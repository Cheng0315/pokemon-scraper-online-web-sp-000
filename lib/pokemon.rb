class Pokemon
  attr_accessor :id, :name, :type, :db
  @@all = []
  def initialize(db)

  end

  def self.save(pk_name, pk_type, pk_db)
    all << [pk_name, pk_type, pk_db]
  end

  def self.all
    @@all
  end

  def self.find

  end
end
