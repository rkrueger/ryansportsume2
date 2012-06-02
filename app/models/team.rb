class Team < ActiveRecord::Base
  belongs_to :organization
  has_many :memberships
  has_many :users, :through => :memberships


  attr_accessible :achievements, :losses, :wins, :year, :organization_id
end
