class ChangeDepartmentIdToManagerId < ActiveRecord::Migration[7.0]
  def change
    rename_column :departments, :department_id, :manager_id
  end
end
