class MovesController < ApplicationController
    def index
        @moves = Move.all
        respond_to do |format|
            format.json { render :json => @moves }
            format.xml { render :xml => @moves.to_xml(:skip_tpes => true, :root => 'moves') }
        end
    end
end
