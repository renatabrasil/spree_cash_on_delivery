module Spree
  PaymentCaptureEvent.class_eval do
    def display_amount
      Spree::Money.new(change, { currency: payment.currency })
    end
  end
end

