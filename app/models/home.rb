# == Schema Information
#
# Table name: homes
#
#  id         :integer          not null, primary key
#  body       :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Home < ApplicationRecord
  has_one_attached :image
end
