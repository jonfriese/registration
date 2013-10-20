class RemoveRegistrationIdFromRegistrations < ActiveRecord::Migration
  def up
    remove_column :registrations, :registration_id
  end

  def down
    add_column :registrations, :registration_id, :integer
  end
end
