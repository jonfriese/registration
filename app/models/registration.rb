class Registration < ActiveRecord::Base
  attr_accessible :lecture_id, :student_id
  belongs_to :lecture
  belongs_to :student
end
