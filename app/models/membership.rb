class Membership < ActiveRecord::Base
  attr_accessible :is_coach, :jersey_number, :position, :stats, :team_id, :user_id

  belongs_to :user
  belongs_to :team


end
