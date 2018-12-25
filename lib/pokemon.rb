class Pokemon
  attr_accessor :id, :name, :type, :db
  @@all = []
  def initialize(pokemon)

  end

  def self.save(pk_name, pk_type, pk_db)
    Pokemon.new(pk_name, pk_type, pk_d)
  end

  def self.all
    @@all
  end

  def self.find

  end
end
