require 'spec_helper'

describe Business do
	it 'has a name' do
		Business.new should_not be_valid
		Business.new(name: "SHWEET Restaurant").should be_valid
	end

	it 'has a location' do
		Business.new should_not be_valid
		Business.new(name: nil, location: "San Francisco")
	end
end