RSpec.describe 'create a double' do
  it 'should create double and verify methdods' do
    db = double("Database Connection", connect: true, disconnect: "Goodbye")
    expect(db.connect).to eq(true)
    expect(db.disconnect).to eq("Goodbye")
  end
end

RSpec.describe 'double exercise' do
  it 'should use the allow method' do
    fs = double("File System", read: "Romeo and Juliet")
    allow(fs).to receive(:write).and_return(false)
  end
end
