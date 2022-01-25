require_relative "../lib/docking_station.rb"

describe DockingStation do
    describe "#release_bike" do
       it "should release the bike for the person" do
           docking_station = DockingStation.new
           expect(docking_station.release_bike).to eq "Released!"
       end
    end
end