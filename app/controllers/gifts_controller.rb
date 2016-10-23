class GiftsController < ApplicationController
  before_filter :load_category, only: [:index]

  def index
    @gifts = @category.gifts
    @message = RESULT_MESSAGE.sample
  end

  private

  def load_category
    @category = Category.find(params[:category_id])
  end
end
