class QuarterbacksController < ApplicationController
    def index
        @quarterbacks = Quarterback.all
    end
end