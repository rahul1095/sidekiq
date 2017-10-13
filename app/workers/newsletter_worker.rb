class NewsletterWorker
  include Sidekiq::Worker

  def perform(*args)
    puts "how r u"
  end
end
