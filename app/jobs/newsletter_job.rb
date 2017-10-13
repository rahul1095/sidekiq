class NewsletterJob < ApplicationJob
  queue_as :default

  def perform(*args)
   NewsletterWorker.perform_in(1.minutes, 'bob', 5)
  end
end
