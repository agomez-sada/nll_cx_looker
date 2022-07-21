view: sample_json__json_payload__query_result__diagnostic_info__transition_targets_chain {
  dimension: target_flow {
    type: string
    sql: ${TABLE}.TargetFlow ;;
  }

  dimension: target_page {
    type: string
    sql: ${TABLE}.TargetPage ;;
  }
}
