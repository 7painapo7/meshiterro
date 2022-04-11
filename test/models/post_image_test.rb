# == Schema Information
#
# Table name: post_images
#
#  id         :integer          not null, primary key
#  caption    :text
#  shop_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
require "test_helper"

class PostImageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
