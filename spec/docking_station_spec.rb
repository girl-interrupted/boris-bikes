require 'docking_station'

describe DockingStation do
describe 'realease_bike' do
	it 'responds to release_bike' do
	expect(subject).to respond_to :release_bike
	end
 end
  it 'release a bike' do
	bike = subject.release_bike
	expect(bike.working?).to eq true
 end
describe 'dock' do
	it 'docks the bike' do 
	bike = Bike.new
 expect(subject.dock(bike)).to eq bike
end
end
describe 'bike' do
	it 'responds to the bike' do
		expect(subject).to respond_to(:bike)
	end
end
end