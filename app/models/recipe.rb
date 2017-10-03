class Recipe < ApplicationRecord
  belongs_to :cuisine

  def show_cook_time
    "#{cook_time} minutos"
  end
end
