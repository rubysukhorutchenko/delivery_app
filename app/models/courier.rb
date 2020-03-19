# frozen_string_literal: true

class Courier < ApplicationRecord
  has_many :packages, dependent: :destroy
  validates :name, presence: true
end
