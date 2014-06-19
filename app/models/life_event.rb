class LifeEvent < ActiveRecord::Base
  validates :title, :date, presence: true
  validates :description, presence: true, length: { maximum: 140 }
  belongs_to :person
end
