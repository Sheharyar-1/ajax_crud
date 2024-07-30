class User < ApplicationRecord
  validates :name,  presence: true
  validates :email, :contact, uniqueness: true, presence: true
end
