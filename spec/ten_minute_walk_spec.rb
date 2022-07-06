require 'ten_minute_walk'

describe '#ten_minute_walk?' do
  it 'should return false if walk count is not 10' do
    expect(ten_minute_walk?(['e', 's'])).to eq false
  end

  it 'should return true if walk count is 10 and user returns to original position' do
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq true
  end

  it 'should return false if walk count is 10 but user doesnt return to original position' do
    expect(ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq false
  end  
end