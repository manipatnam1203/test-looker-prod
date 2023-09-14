connection: "sample_bigquery_connection"
# persist_with: rls_testing_default_datagroup

# include all the views
include: "/views/**/*.view"

# datagroup: rls_testing_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }

explore: dev_nested_capa_view {
  group_label: "Dev Capa Explore Testing Mk3 "
  description: "This explore all dimensions related to capa report to Test v3"
  hidden: no
  case_sensitive:  no
  persist_for: "5 minutes"
}
