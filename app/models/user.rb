# frozen_string_literal: true

class User < ApplicationRecord
  validates :email, uniqueness: true
  validates :name
end
