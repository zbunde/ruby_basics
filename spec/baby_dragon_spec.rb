require 'spec_helper'

describe "BabyDragon" do
  it "knows its name" do
    pending
    run_script("baby_dragon.rb")
    type("What is your name?")

    expect(all_output).to match("Norbert")
    expect(all_output).to_not include("Nori")
  end

  it "knows if its hungry" do
    pending
    run_script("baby_dragon.rb")
    type("Are you hungry?")

    expect(all_output).to match("Yes, I am starving.")
    expect(all_output).to_not include("No, I am full!")
  end

  it "needs to be fed, if it's hungry" do
    pending
    run_script("baby_dragon.rb")
    type("Feed")

    expect(all_output).to match("Yummy!")
    expect(all_output).to_not include("Yes, I am starving!")
  end

  it "knows if it's not hungry" do
    pending
    run_script("baby_dragon.rb")
    type("Are you hungry?")

    expect(all_output).to match("No, I am full!")
    expect(all_output).to_not include("Yes, I am starving.")
  end

  it "knows if it needs to use the bathroom" do
    pending
    run_script("baby_dragon.rb")
    type("Do you need to use the WC?")

    expect(all_output).to match("Yes, I need to use the bathroom.")
    expect(all_output).to_not include("No, I am good.")
  end

  it "needs to use the bathroom, if it needs to go" do
    pending
    run_script("baby_dragon.rb")
    type("Poop")

    expect(all_output).to match("What a relief.")
    expect(all_output).to_not include("Yes, I need to use the bathroom.")
  end

  it "knows if it doesn't need to use the bathroom" do
    pending
    run_script("baby_dragon.rb")
    type("Do you need to use the WC?")

    expect(all_output).to match("No, I am good.")
    expect(all_output).to_not include("Yes, I need to use the bathroom.")
  end

  it "knows if it's tired" do
    pending
    run_script("baby_dragon.rb")
    type("Are you sleepy?")

    expect(all_output).to match("Yes, I want to go to bed.")
    expect(all_output).to_not include("No, I am wide awake!")
  end

  it "needs to sleep, if it's tired" do
    pending
    run_script("baby_dragon.rb")
    type("Sleep")

    expect(all_output).to match("Goodnight!")
    expect(all_output).to_not include("Yes, I want to go to bed.")
  end

  it "knows if it isn't tired" do
    pending
    run_script("baby_dragon.rb")
    type("Are you sleepy?")

    expect(all_output).to match("No, I am wide awake!")
    expect(all_output).to_not include("Yes, I want to go to bed.")
  end

  it "knows if it needs exercise" do
    pending
    run_script("baby_dragon.rb")
    type("Do you need exercise?")

    expect(all_output).to match("Yes, I have so much energy.")
    expect(all_output).to_not include("No, I am tired!")
  end

  it "needs exercise, if it has energy" do
    pending
    run_script("baby_dragon.rb")
    type("Walk")

    expect(all_output).to match("Yay! Walk time.")
    expect(all_output).to_not include("Yes, I have so much energy.")
  end

  it "knows if it doesn't need exercise" do
    pending
    run_script("baby_dragon.rb")
    type("Do you need exercise?")

    expect(all_output).to match("No, I am tired!")
    expect(all_output).to_not include("Yes, I have so much energy.")
  end
end