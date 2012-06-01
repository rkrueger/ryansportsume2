class Organization < ActiveRecord::Base
  attr_accessible :level, :location, :mascot, :name, :sport
  
  has_many :teams, dependent: :destroy

end
