RSpec.describe '#even? method' do
  # it 'should return true when input is even ' do
  #   expect(4).to eq('true')
  # end

  # it 'should return false when input is odd ' do
  #   expect(5).to eq('false')
  # end

  describe 'with even number' do
    it 'should return true' do
      expect(4.even?).to eq(true)
    end
  end

  describe 'with odd number' do
    it 'should return false' do
      expect(5.even?).to eq(false)
    end
  end
end
