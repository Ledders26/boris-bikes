require_relative "../lib/boris_bikes.rb"

describe DockingStation do
    describe "#release" do
        it "should release the bike for the person" do
            docking_station = DockingStation.new
            expect(docking_station.release).to eq "Released!"
        end
    end
end