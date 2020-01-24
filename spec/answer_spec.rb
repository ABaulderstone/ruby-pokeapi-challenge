require_relative "../index.rb"

describe "it should" do
    it "check get_first_ability is defined" do
       expect(defined? get_first_ability).to eql("method")
    end
    it "check argument count" do
       expect { get_first_ability(1) }.to_not raise_error
       expect { get_first_ability() }.to raise_error(ArgumentError)
    end
	it "return lightning-rod when passed pikachu" do
		actual = get_first_ability("pikachu")
		expect(actual).to eql("lightning-rod")
	end
	it "return imposter when passed ditto" do
		actual = get_first_ability("ditto")
		expect(actual).to eql("imposter")
	end
end