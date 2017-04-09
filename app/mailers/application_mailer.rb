class ApplicationMailer < ActionMailer::Base
  # default from: 'from@example.com'
  default from: ENV['mail_from_address']
  layout 'mailer'
  # layout 'sample_email'
end
