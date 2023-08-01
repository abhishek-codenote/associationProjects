class User < ApplicationRecord
  has_one :address
  enum :gamer,{"Yes": 1 ,"No": 2}
end
