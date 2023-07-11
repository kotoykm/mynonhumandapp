class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :race
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
