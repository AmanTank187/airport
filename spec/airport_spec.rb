require 'airport'
describe Airport do
  it 'Allows user to create instance of Airport' do
    airport = Airport.new
    expect(airport).to be_instance_of Airport
  end

    describe '#land_plane' do
      airport = Airport.new
      it {is_expected.to respond_to(:land_plane)}
      it 'Should show true when landing place' do
        expect(airport.land_plane).to eq 1
      end
    end
    describe '#land_plane' do
      airport = Airport.new
      airport.land_plane
      it 'Should not land plane' do
        expect(airport.land_plane).to eq "Full"
      end
    end


    describe '#takeoff' do
      airport = Airport.new
      airport.land_plane
      it {is_expected.to respond_to(:takeoff)}
      it 'Plane should take off and capacity equal 0' do
        expect(airport.takeoff).to eq 0
      end
    end
end
