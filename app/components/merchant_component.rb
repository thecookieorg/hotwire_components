class MerchantComponent < ViewComponent::Base
  def initialize(merchant:)
    @merchant = merchant
  end
end
