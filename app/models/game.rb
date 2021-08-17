class Game < ActiveRecord::Base
    has_many :reviews
    # def reviews
    #     Review.where(game_id: self.id)
    # end
end
# game.reviews << Review.new(score: 3, comment: "terrible")