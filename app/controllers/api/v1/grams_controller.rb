class Api::V1::GramsController < Api::V1::BaseController
    respond_to :json
    
    def index
        @grams = Gram.all
        respond_with(@grams)
    end
    
end