class Pokemon
  attr_accessor :name, :type, :db, :id

  def initialize(pokemon)
    @id = pokemon
    @name = pokemon
    @type = pokemon
  end

  def self.save(pk_name, pk_type, pk_db)
    pk_db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",pk_name, pk_type)
  end

  def self.find(pk_id, pk_db)
    pokemon = pk_db.execute("SELECT * FROM pokemon WHERE pokemon.id = #{pk_id}").flatten
    Pokemon.new(pokemon)
  end
end
