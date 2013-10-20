class Student < ActiveRecord::Base
  attr_accessible :name, :student_id
  has_many :registrations
  has_many :lectures, through: :registrations
end


