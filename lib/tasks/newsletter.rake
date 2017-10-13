namespace :newsletter do
  desc "TODO"
  task notify: :environment do
  	NewsletterJob.perform_now
  end

end
