# frozen_string_literal: false

class Image < ApplicationRecord
  belongs_to :product

  validates :name, :url, :product_id, presence: true
end
