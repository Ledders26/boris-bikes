require_relative "../lib/docking_station.rb"

describe DockingStation do
    describe "#release_bike" do
       it "should release the bike for the person" do
           docking_station = DockingStation.new
           expect(docking_station).to respond_to(:release_bike).with(1).argument
       end
    end
end