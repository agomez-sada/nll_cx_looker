view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses {
  dimension: response_type {
    type: string
    sql: ${TABLE}.responseType ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: text__redacted_text {
    hidden: yes
    sql: ${TABLE}.text.redactedText ;;
    group_label: "Text"
    group_item_label: "Redacted Text"
  }

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}
