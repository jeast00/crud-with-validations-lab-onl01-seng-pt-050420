class Song < ActiveRecord::Base

  validates :title, presence: true
  validates :title, uniqueness: {
    scope: %i[release_year artist_name],
    message: "Cannot be repeated by the same artist in the same year."
  }

end
