class Tweet < ApplicationRecord

    belongs_to :user
    has_many :comments
    has_many :likes

    validates :content, presence: true
                        length: { maximum: 140 }

end
