class Address < ApplicationRecord
  belongs_to :state
  belongs_to :user

end
