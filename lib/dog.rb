class Dog

  @@all = []

  attr_accessor :self

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def print_all
    puts @@all
  end




end
