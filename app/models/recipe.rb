class Recipe < ApplicationRecord
  def show_cook_time
    "#{cook_time} minutos"
  end
end
