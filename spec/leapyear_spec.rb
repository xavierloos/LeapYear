require "leapyear"
describe LeapYear do
  it "years divisible by 400 ARE leap years " do
    expect(subject.leapyear(2000)).to eq true
  end
  it "years divisible by 100 but not by 400 are NOT leap years" do
    expect(subject.leapyear(1970)).to eq false
  end
  it " years divisible by 4 and not by 100 ARE leap years " do
    expect(subject.leapyear(1900)).to eq false
  end
  it " years divisible by 4 and not by 100 ARE leap years " do
    expect(subject.leapyear(1988)).to eq true
  end
  it " years divisible by 4 and not by 100 ARE leap years " do
    expect(subject.leapyear(1500)).to eq false
  end
end
