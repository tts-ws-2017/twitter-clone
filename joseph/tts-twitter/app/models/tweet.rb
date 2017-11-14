class Tweet < ApplicationRecord
    
    validates :message, presence: true, length: {maximum: 140}

    belongs_to :user

    has_many :tweet_tags
    has_many :tags, through: :tweet_tags

end
