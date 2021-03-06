class UserMailer < ApplicationMailer
  default from: "knreddy1808@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.signup_confirmation.subject
  #
  def signup_confirmation(user)
    @user = user
    mail to: user.email,subject: "signup_confirmation"
  end

  def sendmail_confirmation(user)
    @user = user
    mail to: user.email, subject: "sent succesfully"
  end
end

