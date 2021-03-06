require 'rails_helper'

describe Message do
  describe "Validations" do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:body) }
  end
end
