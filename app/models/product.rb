# frozen_string_literal: false

class Product < ApplicationRecord
  validates :name, :description, :price, presence: true
end
