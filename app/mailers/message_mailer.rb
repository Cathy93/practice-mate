class MessageMailer < ApplicationMailer

  def contact_me(message)
    @body = message.body

    mail to: "cathymarion93@gmail.com", from: message.email
  end
end
