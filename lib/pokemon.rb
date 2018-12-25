class Pokemon
  attr_accessor :id, :name, :type, :db
  @@all = []
  def initialize(name, type, db)

  end

  def self.save(pk_name, pk_type, pk_db)
    Pokemon.new(pk_name, pk_type, pk_db)
  end

  def self.all
    @@all
  end

  def self.find

  end
end
