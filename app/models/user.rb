class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, :username, :bio, presence: true
  validates :username, uniqueness: true
  validates :username, length: { in: 6..10 }

end
