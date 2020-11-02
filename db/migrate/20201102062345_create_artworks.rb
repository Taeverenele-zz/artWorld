class CreateArtworks < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :author
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
