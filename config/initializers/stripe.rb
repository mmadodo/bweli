# Set your secret key. Remember to switch to your live secret key in production!
# See your keys here: https://dashboard.stripe.com/account/apikeys
Rails.configuration.stripe = {
  :publishable_key => 'pk_test_wOih4dMQ1v4pMa5VNVulvU8W00FIo5PeS1',
  :secret_key      => 'sk_test_1usJII1jNHSwCbAGkQ0PZIqJ00OqeWNgzF'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

