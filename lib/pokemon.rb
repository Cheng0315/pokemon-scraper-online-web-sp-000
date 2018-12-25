class Pokemon
  attr_accessor :id, :name, :type, :db

  def initialize(db)
  end

  def self.save(pk_name, pk_type, pk_db)
    pk_db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",pk_name, pk_type)
  end

  def self.find(id, db)

  end
end
