class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastName
      t.integer :age
      t.string :roll
      t.string :company
      t.string :dateOfAdmission

      t.timestamps
    end
  end
end
