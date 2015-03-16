class Product < ActiveRecord::Base
  
validates :title, presence: true
validates :price, numericality: true
validates :stock_quantity, numericality: true
  
end
