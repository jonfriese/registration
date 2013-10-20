class RemoveStudentIdFromStudents < ActiveRecord::Migration
  def up
    remove_column :students, :student_id
  end

  def down
    add_column :students, :student_id, :integer
  end
end
