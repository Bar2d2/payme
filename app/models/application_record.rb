# class represents ApplicationRecord
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  self.abstract_class = true
  self.implicit_order_column = :created_at
end
