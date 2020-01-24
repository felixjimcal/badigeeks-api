module Badi
  module V1
    class Locations < Grape::API
      version "v1", using: :path
      format :json
      prefix :api

      resource :locations do
        desc "Return locations"

        params do
          requires :keyword, type: String, values: ->(v) { v.length > 2 }
        end

        get do
        end
      end
    end
  end
end