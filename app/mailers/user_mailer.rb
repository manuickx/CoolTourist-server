class UserMailer < ApplicationMailer
    default from: Rails.application.credentials.dig(:gmail_username)
   
    def welcome_email(user)
      @user = user
      mail(to: @user.email, subject: 'Welcome to CoolTourist')
    end

    def verified_email(user)
      @user = user
      mail(to: @user.email, subject: 'Account verified')
    end

  end