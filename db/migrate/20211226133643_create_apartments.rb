class CreateApartments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartments do |t|
      t.string :number
      t.references :building, null: false, foreign_key: true

      t.timestamps
    end
  end
end