class Country < ActiveRecord::Base
  scope :by_name, ->(name) { where(name: name) }
end
