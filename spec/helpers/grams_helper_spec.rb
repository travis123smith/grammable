require 'rails_helper'


RSpec.configure do |config|
  config.include Devise::Test::ControllerHelpers, type: :controller
  config.include Devise::Test::ControllerHelpers, type: :view
end

# Specs in this file have access to a helper object that includes
# the GramsHelper. For example:
#
# describe GramsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe GramsHelper, type: :helper do
  
end
