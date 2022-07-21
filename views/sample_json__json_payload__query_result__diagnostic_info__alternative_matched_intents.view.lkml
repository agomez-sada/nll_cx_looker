view: sample_json__json_payload__query_result__diagnostic_info__alternative_matched_intents {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.Active ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.DisplayName ;;
  }

  dimension: parameters__password__original {
    type: string
    sql: ${TABLE}.Parameters.password.original ;;
    group_label: "Parameters Password"
    group_item_label: "Original"
  }

  dimension: parameters__password__resolved {
    type: string
    sql: ${TABLE}.Parameters.password.resolved ;;
    group_label: "Parameters Password"
    group_item_label: "Resolved"
  }

  dimension: parameters__password__type {
    type: string
    sql: ${TABLE}.Parameters.password.type ;;
    group_label: "Parameters Password"
    group_item_label: "Type"
  }

  dimension: score {
    type: number
    sql: ${TABLE}.Score ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }
}
