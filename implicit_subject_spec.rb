RSpec.describe Hash do
  it 'should be empty by default' do
    expect(subject.length).to eq(0)
  end

  it 'should change when I assign new values' do
    # expect(subject.length).to eq(0)
    subject[:key] = 1
    expect(subject.length).to eq(1)
  end

end
