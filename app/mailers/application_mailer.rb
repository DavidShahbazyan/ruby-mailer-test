class ApplicationMailer < ActionMailer::Base
  # default from: 'from@example.com'
  default from: ENV['address_from']
  layout 'mailer'
end
