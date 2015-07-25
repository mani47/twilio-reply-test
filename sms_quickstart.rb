require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
 

get '/sms-quickstart' do
		  p "sms came with params: #{params}"
		  twiml = Twilio::TwiML::Response.new do |r|
			  r.Message "Hello. Thanks for the message."
		  end
		  twiml.text
end
