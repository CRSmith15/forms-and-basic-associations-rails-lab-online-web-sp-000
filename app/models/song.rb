class Song < ActiveRecord::Base
  belongs_to :aritst
  belongs_to :genre
  has_many :notes
  # add associations here
end
