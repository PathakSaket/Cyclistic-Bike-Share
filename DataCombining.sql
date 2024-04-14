-- combining all the 12 months data tables into a single table containing data from Jan 2022 to Dec 2022.

CREATE TABLE IF NOT EXISTS `divvy_tripdata.combined_data` AS (
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.apr_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.may_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.jun_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.jul_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.aug_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.sep_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.oct_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.nov_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.dec_23`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.jan_24`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.feb_24`
  UNION ALL
  SELECT * FROM `fluid-arc-417206.divvy_tripdata.mar_24`
);
