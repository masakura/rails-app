# frozen_string_literal: true

# noinspection Style/Documentation
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
