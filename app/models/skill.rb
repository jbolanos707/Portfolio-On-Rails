class Skill < ActiveRecord::Base
  has_many :projects
  validates :language, :description, :presence => true
  validates :name, :description, :link, :presence => true
end
