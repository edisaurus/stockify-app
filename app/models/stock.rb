class Stock < ApplicationRecord
  resourcify
  belongs_to :user
end
