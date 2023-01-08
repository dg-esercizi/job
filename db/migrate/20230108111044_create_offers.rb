class CreateOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :offers do |t|
      t.integer :rif
      t.string :titolo
      t.string :descrizione
      t.string :luogo

      t.timestamps
    end
  end
end
