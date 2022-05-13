# == Schema Information
#
# Table name: geographic_icons
#
#  id           :integer          not null, primary key
#  denomination :string
#  height       :float
#  picture      :string
#  story        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  city_id      :integer          not null
#
# Indexes
#
#  index_geographic_icons_on_city_id  (city_id)
#
# Foreign Keys
#
#  city_id  (city_id => cities.id)
#
require "test_helper"

class GeographicIconTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
