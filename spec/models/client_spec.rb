require 'rails_helper'

RSpec.describe Client, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  context "When testing the full_name" do 
  	it "should first_name and last_name when we call the full_name method" do 
  		client = Client.new(first_name: 'Igor', last_name: 'Batista')
  		full_name = client.full_name
  		expect(full_name).to eq client.first_name + ' ' + client.last_name
  	end
  end
end
