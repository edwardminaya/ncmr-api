class UpdateDepartmentManager < ActiveRecord::Migration[7.0]
  def change
    remove_column :departments, :depart_manager
    add_column :departments, :department_id, :integer
  end
end
