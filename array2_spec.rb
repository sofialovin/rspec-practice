RSpec.describe Array do
  subject(:sally) do
    ['one', 'two']
  end

  it 'should decrease length when popping items' do
    expect(subject.length).to eq(2)
    subject.pop(1)
    expect(subject.length).to eq(1)
  end

  it 'should have two items' do
    expect(sally.length).to eq(2)
  end
end
