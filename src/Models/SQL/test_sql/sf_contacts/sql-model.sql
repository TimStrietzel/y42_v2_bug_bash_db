SELECT 
id, 
isdeleted, 
accountid, 
lastname, 
firstname, 
salutation, 
name, 
mailingstreet, 
mailingcity, 
mailingpostalcode, 
mailingcountry, 
phone, 
email, 
title, 
department, 
birthdate, 
currencyisocode, 
ownerid, 
createddate, 
createdbyid, 
lastmodifieddate, 
lastmodifiedbyid, 
systemmodstamp, 
emailbouncedreason, 
emailbounceddate, 
isemailbounced, 
photourl, 
jigsaw, 
jigsawcontactid, 
individualid, 
y42_user_id_c, 
logins_past_7_days_c, 
y42_orgs_used_c, 
page_views_past_7_days_c, 
activity_score_past_7_days_c, 
last_activity_date_c, 
zendesk_id_c, 
chargebeeapps_sync_with_chargebee_c, 
data_savyness_c, 
is_working_full_time_in_data_or_bi_c, 
user_persona_c, 
decision_maker_type_c, 
personality_type_c FROM {{ ref('src/Integrations/test_flo_bugbash/Contact') }} WHERE data_savyness_c IS NOT NULL
