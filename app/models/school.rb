class School < ActiveRecord::Base
  validates :school_name, presence: true
  validates :beginning_year, presence: true
  validates :ending_year, presence: true
  validates :beginning_year, numericality: { less_than_or_equal_to: :ending_year }
  validates :city, presence: true
  validates :state, presence: true
  validates :country, presence: true
  belongs_to :person
end
