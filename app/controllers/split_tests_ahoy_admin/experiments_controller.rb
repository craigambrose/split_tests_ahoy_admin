module SplitTestsAhoyAdmin
  class ExperimentsController < ApplicationController
    def index
      @experiments = SplitTestsAhoy::Experiment.all
      @experiments.each &:load_configuration
    end
  end
end
