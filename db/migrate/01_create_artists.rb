class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists |t|
      t.string :name 
    end
  end
end
