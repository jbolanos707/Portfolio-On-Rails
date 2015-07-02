class Skill < ActiveRecord::Base
  has_many :projects
  validates :language, :description, :presence => true
end
