require 'pry'

class Dog
@@all = []
attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
    # binding.pry
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
     @@all.map do |puppies|
      puts puppies.name
    end
  end
end
