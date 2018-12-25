class Pokemon
  attr_accessor :name, :type, :db

  def initialize(db)
  end

  def self.save(pk_name, pk_type, pk_db)
    pk_db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",pk_name, pk_type)
  end

  def id
    pk_db.execute("SELECT ? FROM pokemon WHERE pokemon.id = ?", pk_id)
  end

  def self.find(pk_id, pk_db)
    pk_db.execute("SELECT #{pk_id} FROM pokemon WHERE pokemon.id = ?")
  end
end
