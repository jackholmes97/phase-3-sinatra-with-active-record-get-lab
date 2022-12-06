class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.by_price
    BakedGood.order(price: :desc)
  end
end
