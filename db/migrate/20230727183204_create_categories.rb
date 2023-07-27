class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name, null: false, unique: true
      #not allow empty input        avoid repeating name

      t.timestamps
    end
  end
end
