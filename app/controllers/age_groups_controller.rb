class AgeGroupsController < ApplicationController

  def index
    gender = params[:gender] || Category::FEMALE
    @age_groups = AgeGroup.where(gender: gender)
  end
end
