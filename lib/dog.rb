#
require 'pry'


class Dog
attr_reader :name
@@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
      puts name
    end
  end

end
