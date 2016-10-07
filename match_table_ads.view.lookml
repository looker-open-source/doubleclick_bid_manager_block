- view: match_table_ads
  sql_table_name: | 
        (select * from `ekoblov-test.dcm1684.match_table_ads_1684` where _LATEST_DATE = _DATA_DATE)
        
  fields:

  - dimension: ad_name
    type: string
    sql: ${TABLE}.Ad

  - dimension: ad_click_url
    type: string
    sql: ${TABLE}.Ad_Click_URL

  - dimension: ad_comments
    type: string
    sql: ${TABLE}.Ad_Comments

  - dimension: ad_id
    hidden: true
    type: string
    sql: ${TABLE}.Ad_ID

  - dimension: ad_type
    type: string
    sql: ${TABLE}.Ad_Type

  - dimension: advertiser_id
    type: string
    hidden: true
    sql: ${TABLE}.Advertiser_ID

  - dimension: campaign_id
    type: string
    hidden: true
    sql: ${TABLE}.Campaign_ID

  - dimension: creative_pixel_size
    type: string
    sql: ${TABLE}.Creative_Pixel_Size