#
require 'pry'


class Dog
attr_reader :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
      p name
    end
  end

end
