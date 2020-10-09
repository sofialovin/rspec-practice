class King
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  subject do
    described_class.new("Lou")
  end

  it 'should return the name' do
    expect(subject.name).to eq("Lou")
  end
end

