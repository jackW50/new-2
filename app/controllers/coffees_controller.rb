class CoffeesController < ApplicationController

  def index
    render json: { coffee: [{
      bullet_proof: {
        name: 'Bullet Proof',
        roast: ['medium', 'french'],
        rainforest_alliance_certified: true
      },
      peets: {
        name: 'Peets',
        roast: ['light', 'medium', 'french'],
        rainforest_alliance_certified: false
      }
      }]
    }
  end

end
