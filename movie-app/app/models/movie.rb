class Movie < ApplicationRecord
    validates :title, presence: true
    validates :movie_length, format:{with:/\A\d{1,3}\s[a-zA-Z]{2,4}\z/}
    validates :director, presence: true
    validates :rating, numericality: {less_than_or_equal_to: 10}
    after_initialize do |movie|
        puts "You have initialized an object!"
    end
end
