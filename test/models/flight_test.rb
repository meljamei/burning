# == Schema Information
#
# Table name: flights
#
#  id          :integer          not null, primary key
#  date        :text
#  origin      :text
#  destination :text
#  plane_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class FlightTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
