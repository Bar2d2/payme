# Preview all emails at http://localhost:3000/rails/mailers/sign_in_mailer
class SignInMailerPreview < ActionMailer::Preview
  def signup_email
    SignInMailer.signup_email
  end
end
