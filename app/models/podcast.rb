# == Schema Information
#
# Table name: podcasts
#
#  id          :integer          not null, primary key
#  title       :string
#  feed_url    :text
#  author      :text
#  description :text
#  categories  :text
#  image       :text
#  url         :text
#  entries     :text
#  copyright   :text
#  subtitle    :text
#  language    :text
#  explicit    :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Podcast < ActiveRecord::Base
end
