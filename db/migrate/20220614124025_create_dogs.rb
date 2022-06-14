class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.datetime :birth_date
      t.text :description
      t.string :image
      t.boolean :vaccine
      t.boolean :lof
      t.boolean :reward

      t.timestamps
    end
  end
end
