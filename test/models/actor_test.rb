# == Schema Information
#
# Table name: actors
#
#  id          :integer          not null, primary key
#  name        :string(100)
#  bio         :text
#  birth_date  :date
#  birth_place :string(100)
#  image_url   :string
#  death_date  :date
#  death_place :string(100)
#  alive       :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class ActorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
