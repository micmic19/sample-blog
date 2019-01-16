require "spec_helper"

RSpec.describe Contact do
  it { is_expected.to validate_presence_of(:email) }
end