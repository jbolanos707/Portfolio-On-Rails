class Skill < ActiveRecord::Base
  validates :language, :description, :presence => true
end
