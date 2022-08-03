SELECT 
abc.*
,cde.id
FROM {{ ref('src/Integrations/Facebook_Ads/ads_insights') }} as abc
JOIN {{ ref('src/Integrations/Facebook_Ads/ads') }} cde on abc.ad_id = cde.id
