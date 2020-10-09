RSpec.shared_examples 'Ruby object with 3 items' do
  it 'should have 3 items' do
    expect(subject.length).to eq(3)
  end
end

RSpec.describe Array do
  subject { [1, 2, 3] }
  include_examples 'Ruby object with 3 items'
end

RSpec.describe String do
  subject { "abc" }
  include_examples 'Ruby object with 3 items'
end

RSpec.describe Hash do
  subject { { a: 1, b:2, c:3} }
  include_examples 'Ruby object with 3 items'
end
