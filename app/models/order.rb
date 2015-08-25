class Order < ActiveRecord::Base
    belongs_to :user
    has_many :line_items
    
    serialize :order_items, Hash
end
