class Project < ActiveRecord::Base
  belongs_to :skill

  validates :name, :description, :link, :presence => true
end
