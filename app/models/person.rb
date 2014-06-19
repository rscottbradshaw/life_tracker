class Person < ActiveRecord::Base
  validates :name, presence: true
  has_many :life_events
  has_many :schools
end
