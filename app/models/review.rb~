class Review < ActiveRecord::Base
  validates_presence_of :title, :rating, :author
  validates_numericality_of :rating
  belongs_to :location
  delegate :name, :to => :location, :allow_nil => true, :prefix => true
  accepts_nested_attributes_for :location 
end
