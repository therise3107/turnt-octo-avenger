# == Schema Information
#
# Table name: projectusers
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  project_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Projectuser < ActiveRecord::Base
	belongs_to :user
	belongs_to :project
end
