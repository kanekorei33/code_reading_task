class ContactMailer < ApplicationMailer
  def contact_mail(emails)
    @user = emails
    mail to: @user, subject: "アジェンダと紐づく記事とコメント削除のお知らせ"
  end
end
