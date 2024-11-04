class SignInMailer < ApplicationMailer
  def signup_email
    @user = params[:user]
    @token = params[:token]
    @link = users_sign_in_url + "/" + @token #+ "?destination_path=/p/1"
    mail(to: @user.email, subject: 'Registration link')
  end
end
