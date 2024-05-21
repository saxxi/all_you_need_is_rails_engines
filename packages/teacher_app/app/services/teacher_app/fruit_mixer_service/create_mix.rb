module TeacherApp
  module FruitMixerService
    class CreateMix
      def initialize(create_pear: StudentApp::PearService::CreatePear.new)
        @create_pear = create_pear
      end

      def call
        create_pear.call
      end

      private

      attr_reader :create_pear
    end
  end
end
