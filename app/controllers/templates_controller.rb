class TemplatesController < ApplicationController
  respond_to :json

  def index
    # @templates = current_user.templates
    @templates = Template.all
    respond_with(@templates) do |format|
      format.json { render json: @templates }
    end

  end

end
