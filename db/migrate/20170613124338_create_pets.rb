class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :last_seen_at
      t.date :last_seen_on

      t.timestamps
    end
  end
end
