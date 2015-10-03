class UserMailer < ApplicationMailer
  default from: "bcaytonanderson@gmail.com"

  def contact_form(email, name, message)
    @message = message
    mail(   :from    => email,
            :to      => 'bcaytonanderson@gmail.com',
            :subject => "A new contact form message from #{name}")
  end

end
