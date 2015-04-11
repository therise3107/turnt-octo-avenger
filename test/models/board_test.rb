# == Schema Information
#
# Table name: boards
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  project_id  :integer
#  owner_id    :integer
#  slug        :string
#
# Indexes
#
#  index_boards_on_slug  (slug) UNIQUE
#

require 'test_helper'

class BoardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
