class TypesController < ApplicationController
  def index
    @types = Type.all
    respond_to do |format|
      format.json { render json: @types }
      format.xml { render xml: @types.to_xml(skip_types: true, root: 'types') }
    end
  end
end
