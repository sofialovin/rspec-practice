RSpec.shared_context 'common items' do
  before do
    @array = [1, 2]
  end

  def method
    3
  end

  let(:variable) { [1, 2, 3]}
end

RSpec.describe 'group' do
  include_context 'common items'

  it 'can see outside items' do
    expect(@array.length).to eq(2)
    @array << 4
    expect(@array.length).to eq(3)
  end

  it 'can see outside method' do
    expect(method).to eq(3)
  end

  it 'can use outside variables' do
    expect(variable).to eq( [1, 2, 3])
  end
end
