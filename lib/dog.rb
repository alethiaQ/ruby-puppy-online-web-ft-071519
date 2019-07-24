#
require 'pry'

"fido"= Dog.new("fido")
"kiko"= Dog.new("keeks")

class Dog
attr_reader :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
      binding.pry
      puts name
    end
  end

end
