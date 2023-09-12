view: nested_capa_view {
  sql_table_name: `synthetic-eon-241312.rls_testing_globus.NESTED_CAPA_VIEW` ;;

  dimension: aging {
    type: number
    sql: ${TABLE}.AGING ;;
  }
  dimension: c3150_project_ref {
    type: string
    sql: ${TABLE}.C3150_PROJECT_REF ;;
  }
  dimension: capa_category {
    type: string
    sql: ${TABLE}.CAPA_CATEGORY ;;
  }
  dimension: capa_description {
    type: string
    sql: ${TABLE}.CAPA_DESCRIPTION ;;
  }
  dimension: capa_id {
    type: string
    sql: ${TABLE}.CAPA_ID ;;
  }
  dimension: capa_reference {
    type: string
    sql: ${TABLE}.CAPA_REFERENCE ;;
  }
  dimension: capa_type {
    type: string
    sql: ${TABLE}.CAPA_TYPE ;;
  }
  dimension: date_timestamps__initial_ingestion_time {
    type: number
    sql: ${TABLE}.DATE_TIMESTAMPS.INITIAL_INGESTION_TIME ;;
    group_label: "Date Timestamps"
    group_item_label: "Initial Ingestion Time"
  }
  dimension: date_timestamps__last_modified_time {
    type: number
    sql: ${TABLE}.DATE_TIMESTAMPS.LAST_MODIFIED_TIME ;;
    group_label: "Date Timestamps"
    group_item_label: "Last Modified Time"
  }
  dimension: date_timestamps__latest_ingestion_time {
    type: number
    sql: ${TABLE}.DATE_TIMESTAMPS.LATEST_INGESTION_TIME ;;
    group_label: "Date Timestamps"
    group_item_label: "Latest Ingestion Time"
  }
  dimension: daystoclose {
    type: number
    sql: ${TABLE}.DAYSTOCLOSE ;;
  }
  dimension: lot_number {
    type: string
    sql: ${TABLE}.LOT_NUMBER ;;
  }
  dimension: ncmr_references {
    type: string
    sql: ${TABLE}.NCMR_REFERENCES ;;
  }
  dimension: previous_capa {
    type: string
    sql: ${TABLE}.PREVIOUS_CAPA ;;
  }
  dimension: priority_level {
    type: string
    sql: ${TABLE}.PRIORITY_LEVEL ;;
  }
  dimension: response {
    type: string
    sql: ${TABLE}.RESPONSE ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
  }
  dimension_group: time_constraints__close {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME_CONSTRAINTS.CLOSE_DATE ;;
  }
  dimension_group: time_constraints__created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME_CONSTRAINTS.CREATED_DATE ;;
  }
  dimension_group: time_constraints__last_updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME_CONSTRAINTS.LAST_UPDATED_DATE ;;
  }
  dimension_group: time_constraints__response {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME_CONSTRAINTS.RESPONSE_DATE ;;
  }
  dimension_group: time_constraints__submitted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME_CONSTRAINTS.SUBMITTED_DATE ;;
  }
  dimension: user__created_by {
    type: string
    sql: ${TABLE}.USER.CREATED_BY ;;
    group_label: "User"
    group_item_label: "Created By"
  }
  dimension: user__issued_by {
    type: string
    sql: ${TABLE}.USER.ISSUED_BY ;;
    group_label: "User"
    group_item_label: "Issued By"
  }
  dimension: user__last_updated_by {
    type: string
    sql: ${TABLE}.USER.LAST_UPDATED_BY ;;
    group_label: "User"
    group_item_label: "Last Updated By"
  }
  dimension: user__requested_by {
    type: string
    sql: ${TABLE}.USER.REQUESTED_BY ;;
    group_label: "User"
    group_item_label: "Requested By"
  }
  dimension: void_flag {
    type: string
    sql: ${TABLE}.VOID_FLAG ;;
  }
  measure: count {
    type: count
  }
}
