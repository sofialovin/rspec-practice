RSpec.describe Array do
  subject(:my_array) do
    [1, 2, 3]
  end

  describe 'nested example' do
    it 'should identify my array' do
      expect(subject.length).to eq(3)
    end
  end
end
