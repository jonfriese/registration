class AddIdsToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :student_id, :integer
    add_column :registrations, :lecture_id, :integer
  end
end
