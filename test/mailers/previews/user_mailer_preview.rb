# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def welcome
    UserMailer.with(to: "sakisaki@ezample.com", name: "Saki").welcome
  end
end
