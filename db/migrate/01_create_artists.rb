class CreateArtists < ActiveRecord::Migration[5.2]
  #execute when migration is run
  def up
  end
  
  #execute when roll back
  def down
  end

  #primary way of writing migrations
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end