class WelcomeController < ApplicationController

  def process_message
    user = {
      name: params[:user][:name], email: params[:user][:email],
      message: params[:user][:message]
    }
    UserMailer.contact_us_email(user).deliver_later
    render :thank_you
  end

end
