class Lecture < ActiveRecord::Base
  attr_accessible :name
  has_many :registrations
  has_many :students, through: :registrations
end
