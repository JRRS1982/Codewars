describe 'amort' do
  it 'returns the string - even if not filled in' do
    expect(amort(1,1,1,1)).to eq("num_payment 1 c 600 princ 100 int 500 balance 99900")
  end
end

