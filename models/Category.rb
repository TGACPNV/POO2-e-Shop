class Category < ActiveRecord::Base
    attr_accessor :name, :description
    has_many :products
end