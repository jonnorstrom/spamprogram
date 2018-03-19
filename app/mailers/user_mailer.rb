class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    @url = 'http://example.com/login'
    mail(to: @user.email, subject: "Welcome to Spam Nation, population: #{User.all.count}")
  end
end
