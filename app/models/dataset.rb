class Dataset < ApplicationRecord
    has_one_attached :file
    has_one :schema
  end