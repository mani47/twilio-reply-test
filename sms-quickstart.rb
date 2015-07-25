require 'rubygems'
require 'twilio-ruby'
require 'sinatra'
 
get '/sms-quickstart' do
	  twiml = Twilio::TwiML::Response.new do |r|
		r.Message "Hello. Thanks for the message."
	  end
	  twiml.text
end
