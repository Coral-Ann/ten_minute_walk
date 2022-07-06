require 'ten_minute_walk'

describe '#ten_minute_walk?' do
  it 'should return false if walk count is not 10' do
    expect(ten_minute_walk?(['e', 's'])).to eq false
  end
end