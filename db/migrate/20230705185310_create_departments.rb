class CreateDepartments < ActiveRecord::Migration[7.0]
  def change
    create_table :departments do |t|
      t.integer :user_id
      t.string :depart_name
      t.string :depart_manager

      t.timestamps
    end
  end
end
