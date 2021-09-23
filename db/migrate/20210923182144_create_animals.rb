class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
