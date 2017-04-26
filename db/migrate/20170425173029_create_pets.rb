class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :picture
      t.date :fam_date
      t.date :vet_date
      t.timestamps
    end
  end
end
