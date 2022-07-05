module ActiveStorageOverTime
  class Attachment < ApplicationRecord
    has_one_attached :asset
  end
end
