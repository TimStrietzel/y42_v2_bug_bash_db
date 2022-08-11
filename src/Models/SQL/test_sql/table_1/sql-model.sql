Select 
  order_date,
  last_click_channel,
  adspend
from {{ ref('src/Integrations/mock_data/demo_amazon_ads.csv') }} limit 10
