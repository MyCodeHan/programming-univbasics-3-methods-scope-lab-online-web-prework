describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "It's Monday Time for a barrel roll!!"
    expect{any_phrase (phrase)}.to output("It's Monday Time for a barrel roll!\n").to_stdout
  end
end