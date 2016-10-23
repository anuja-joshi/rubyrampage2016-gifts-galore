class UserMailer < ApplicationMailer
  def contact_us_email(user)
    @user = user
    mail(to: GG_ADMINS_EMAIL, subject: 'Gifts Galore - Somebody wants to reach you')
  end
end
