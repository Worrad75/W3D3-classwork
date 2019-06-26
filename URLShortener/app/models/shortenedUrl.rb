class ShortenedUrl < ApplicationRecord

  validates :short_url, presence: true

  #uniqueness

end