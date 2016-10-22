class CategoriesController < ApplicationController

  before_filter :load_age_group, only: [:index]
  def index
    @categories = age_group.categories
  end

  private
  def load_age_group
    @age_group = AgeGroup.find(params[:age_group_id])
  end
end
