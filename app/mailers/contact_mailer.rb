class ContactMailer < ApplicationMailer
  def contact_mail(user)
    @user = user

    mail to: @user.email, subject:"あなたにチーム権限が移行されました"
     #"あなたが#{@team.name}のリーダーになりました"
  end
end
