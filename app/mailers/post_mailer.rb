class PostMailer < ApplicationMailer

  def self.post_created(user)
    mail(to: user.email,
          from:"services@hotmail.com",
          subject:"Post Created",
          body: "This is my first Mailer"
    )
  end
end
