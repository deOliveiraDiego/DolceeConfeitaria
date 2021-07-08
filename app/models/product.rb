# frozen_string_literal: false

class Product < ApplicationRecord
  attr_accessible :name, :description, :price, :dimensions

  validates :name, :description, :price, presence: true
end
