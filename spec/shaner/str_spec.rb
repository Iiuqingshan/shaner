RSpec.describe Shaner::Str do
  it "#titleize" do
    expect(described_class.title("shaner_qing")).to eql("Shaner Qing")
  end
end
