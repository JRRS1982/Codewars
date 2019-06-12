require 'Removing_Elements'

describe 'Removing_Elements' do
  it 'removes the second element from and array' do
    my_arr = ['Keep', 'Remove', 'Keep', 'Remove', 'Keep']
    expect(remove_every_other(my_arr)).to eq(['Keep', 'Keep', 'Keep'])
  end
end
