class Category < ActiveRecord::Base
  has_many :recipes
  def to_s
    "#{name}"
  end
end
