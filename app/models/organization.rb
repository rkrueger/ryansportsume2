class Organization < ActiveRecord::Base

  has_many :teams, dependent: :destroy
  
  attr_accessible :level, :location, :mascot, :name, :sport
  


end
