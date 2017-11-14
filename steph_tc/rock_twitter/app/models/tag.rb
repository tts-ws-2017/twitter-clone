class Tag < ApplicationRecord
    
    has_many :tweet_tags
    has_many :tweet, through: :tweet_tags
end
