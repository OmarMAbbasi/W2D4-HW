class UserMailer < ApplicationMailer
    default from:'kitty@99cats.com'

    def welcome_email(user)
         @user = user
         @url  = 'http://localhost:3000/session/new'
        mail(to: 'user@email.com', subject: 'Rent Our Cats!')


    end
end
