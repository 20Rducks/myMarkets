class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :trips, dependent: :destroy
  has_many :reviews, dependent: :destroy
  # Nullify, code in view

  # # validates :username, :bio, presence: true
  # validates :username, uniqueness: true
  # validates :username, length: { in: 5..20 }
end

# sanitized params application controller DEVISE NOTES
