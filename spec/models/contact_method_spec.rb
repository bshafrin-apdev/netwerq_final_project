require 'rails_helper'

RSpec.describe ContactMethod, type: :model do
  
    describe "Direct Associations" do

    it { should have_many(:outreaches) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
