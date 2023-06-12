class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :trips, dependent: :destroy
  has_many :trip_invitations, dependent: :destroy, class_name: "TripBuddy", foreign_key: "user_id"
  has_many :reviews, dependent: :destroy
  has_many :stalls, through: :trips
  has_many :friendships_as_asker, class_name: "Friendship", foreign_key: "asker_id", dependent: :destroy
  has_many :friendships_as_receiver, class_name: "Friendship", foreign_key: "receiver_id", dependent: :destroy

  def friends
    friendships_asker = friendships_as_asker.pluck(:receiver_id)
    friendships_receiver = friendships_as_receiver.pluck(:asker_id)
    friendships = friendships_asker + friendships_receiver
    User.where(id: friendships)
  end

  def accepted_invitations
    trip_invitations.where(accepted: true)
  end

  def pending_invitations
    trip_invitations.where(accepted: false)
  end

  def upcoming_trips
    Trip.where(id: trips.where("date >= ?", Date.today).pluck(:id) + Trip.where(id: accepted_invitations.pluck(:trip_id)).where("date >= ?", Date.today).pluck(:id)).order(date: :asc)
  end

  def past_trips
    Trip.where(id: trips.where("date < ?", Date.today).pluck(:id) + Trip.where(id: accepted_invitations.pluck(:trip_id)).where("date < ?", Date.today).pluck(:id)).order(date: :desc)
  end

end

# sanitized params application controller DEVISE NOTES
