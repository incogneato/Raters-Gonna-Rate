require 'spec_helper'

describe Business do
	xit 'has a name' do
		Business.new.should_not be_valid
		Business.new(name: "SHWEET Restaurant").should be_valid
	end

	it 'has a name and location' do
		Business.new(name: "SHWEET Restaurant").should_not be_valid
		Business.new(name: "SHWEET Restaurant", location: "San Francisco").should be_valid
	end
end