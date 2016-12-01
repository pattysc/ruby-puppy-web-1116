class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  attr_reader :name, :all, :clear_all

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all = []
  end
end
