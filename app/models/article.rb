class Article < ApplicationRecord
  searchkick word_start: [:title], highlight: [:title] unless Rails.env.eql?('test')
   validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
