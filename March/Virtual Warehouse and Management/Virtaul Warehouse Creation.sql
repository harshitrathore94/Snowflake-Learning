-- Show properties of compute_wh warehouse
show warehouses like 'COMPUTE_WH';


--describe compute_wh warehouse it will give creation date and kind or resource
DESCRIBE WAREHOUSE COMPUTE_WH;



alter warehouse compute_wh resume;

alter warehouse compute_wh
set MIN_CLUSTER_COUNT = 1,
  MAX_CLUSTER_COUNT = 3,
  AUTO_SUSPEND = 300
  AUTO_RESUME = TRUE
  ;