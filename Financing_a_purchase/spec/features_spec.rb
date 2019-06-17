require 'amort'

describe 'amort' do
  it 'can return the full string with the relevant inputs' do
    expect(amort(6, 100000, 360, 1)).to eq("num_payment 1 c 600 princ 100 int 500 balance 99900")
  end
end

