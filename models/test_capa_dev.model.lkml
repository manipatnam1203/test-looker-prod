connection: "sample_bigquery_connection"
# persist_with: rls_testing_default_datagroup

# include all the views
include: "/views/**/*.view"

# datagroup: rls_testing_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }

explore: nested_capa_view {
  group_label: "Capa Explore"
  description: "This explore all dimensions related to capa report "
  hidden: no
  case_sensitive:  no
  persist_for: "5 minutes"
}
