require_relative "../lib/docking_station.rb"

describe DockingStation do
    
    describe "#release_bike" do
       it "should release the bike for the person" do
           docking_station = DockingStation.new
           expect(docking_station).to respond_to(:release_bike)
       end
    end

    describe "#get_working_bike" do
        it "should release a bike and confirm it is a working bike" do
            docking_station = DockingStation.new
            expect(docking_station.release_bike).to be_a Bike
            expect(bike.working?).to eq true
        end
    end
end