class CategoriesController < ApplicationController

  def index
    gender = params[:gender] || Category::FEMALE
    @categories = Category.where(gender: gender)
  end
end
