RSpec.describe 'one liner syntax' do
  subject { 5 }

  context 'without one-liner' do
    it 'should equal to 5' do
      expect(subject).to eq(5)
    end
  end

  context 'without one-liner' do
    it { is_expected.to eq(5)}
  end
end

RSpec.describe 'one liner exercise' do
  subject { [1, 2] }
  it 'should validate that the array is [1, 2]' do
    expect(subject).to eq([1, 2])
  end
  it { is_expected.to eq([1, 2]) }
end
