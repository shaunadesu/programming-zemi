class User < ApplicationRecord

    has_many :tweets
    has_many :comments
    has_many :likes
    
    validates :name, presence: true
    validates :email, presence: true
    
end
