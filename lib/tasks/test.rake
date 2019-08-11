task :mail_test => :environment do
	contacter_email("sajid").deliver_now	
end