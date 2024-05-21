# TruckApp::FruitMixerService::CreateMix.new.call
module TruckApp
  module FruitMixerService
    class CreateMix
      def initialize(create_car: CarApp::CarService::CreateCar.new)
        @create_car = create_car
      end

      def call
        create_car.call
      end

      private

      attr_reader :create_car
    end
  end
end
