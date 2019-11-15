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

  def self.print_all
    @@all.each_with_index do |i, index|
      if i. blank?
        puts index.inspect
      end
    end

    
  end

end
