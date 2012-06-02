class Team < ActiveRecord::Base
  belongs_to :organization


  attr_accessible :achievements, :losses, :wins, :year
end
