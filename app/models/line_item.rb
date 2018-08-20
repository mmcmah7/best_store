# line_item.rb
class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :order, optional: true
end