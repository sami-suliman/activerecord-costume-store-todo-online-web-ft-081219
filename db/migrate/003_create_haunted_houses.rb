# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
<<<<<<< HEAD
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
=======
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :long_description
>>>>>>> f112f5151f5e2e69624bab115533afacf068ff41
    end
  end
end