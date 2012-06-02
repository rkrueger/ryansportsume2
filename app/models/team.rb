class Team < ActiveRecord::Base
  attr_accessible :achievements, :losses, :organization_id, :wins, :year
end
