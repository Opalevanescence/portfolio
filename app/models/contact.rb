class Contact < MailForm::Base
  attribute :name, :validate => true
  attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message, :validate => true
  attribute :nickname, :captcha  => true

  def headers
    {
      :subject => "New Contact from portfolio form",
      :to => "jad.portfolio@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end
