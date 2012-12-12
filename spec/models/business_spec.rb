require 'spec_helper'

describe Business do
	it 'has a name' do
		Business.new should_not be_valid
		Business.new(name: "SHWEET Restaurant").should be_valid
	end
end