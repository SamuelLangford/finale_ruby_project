class User < ActiveRecord::Base
	has_and_belongs_to_many :games
	belongs_to :neightborhoods 
	has_many :conversations, :foreign_key => :sender_id
	validates :username, presence: false
	validates :about, presence: false
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
