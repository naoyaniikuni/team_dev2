class AgendaDestroyMailer < ApplicationMailer
    default from: 'from@example.com'
    def agenda_destroy_mail(email)
        @email = email
        mail to: @email,
        subject: "アジェンダを削除しました"
    end
end
