RSpec.describe Array do
  it 'should be empty by default and length increases when adding items' do
    expect(subject.length).to eq(0)
    subject.push("item")
    expect(subject.length).to eq(1)
  end
end
