require 'spec_helper'

describe Link do
		context "Demonstration of how datamapper works"

			it 'should be created and then retrieved from the db' do
				expect(Link.count).to eq 0
				Link.create(:title => "Makers Academy",
										:url => "http://makersacademy.com/")
				expect(Link.count).to eq 1
				link = Link.first
			end
end