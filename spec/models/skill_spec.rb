require 'rails_helper'

describe Skill do
  it { should validate_presence_of :language, :description }
  it { should have_many :projects }
end
