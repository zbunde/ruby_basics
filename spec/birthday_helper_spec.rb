require 'spec_helper'

describe "BirthdayHelper" do
  it 'returns the birth date for the name that is typed in' do
    pending
    run_script("birthday_helper.rb")
    type("Kinsey")

    expect(all_output).to include("Please type a name")
    expect(all_output).to include("April 1, 1990")
  end
end