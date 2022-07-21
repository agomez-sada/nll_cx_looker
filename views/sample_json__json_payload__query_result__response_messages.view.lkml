view: sample_json__json_payload__query_result__response_messages {
  dimension: payload__action__action {
    type: string
    sql: ${TABLE}.payload.action.action ;;
    group_label: "Payload Action"
    group_item_label: "Action"
  }

  dimension: payload__action__action_payload__endpoint__action {
    type: string
    sql: ${TABLE}.payload.action.actionPayload.endpoint.action ;;
    group_label: "Payload Action Action Payload Endpoint"
    group_item_label: "Action"
  }

  dimension: payload__action__action_payload__endpoint__url {
    type: string
    sql: ${TABLE}.payload.action.actionPayload.endpoint.url ;;
    group_label: "Payload Action Action Payload Endpoint"
    group_item_label: "URL"
  }

  dimension: payload__action__action_payload__fail_action__action {
    type: string
    sql: ${TABLE}.payload.action.actionPayload.failAction.action ;;
    group_label: "Payload Action Action Payload Fail Action"
    group_item_label: "Action"
  }

  dimension: payload__action__action_payload__fail_action__action_payload__event {
    type: string
    sql: ${TABLE}.payload.action.actionPayload.failAction.actionPayload.event ;;
    group_label: "Payload Action Action Payload Fail Action Action Payload"
    group_item_label: "Event"
  }

  dimension: payload__action__action_payload__trailing_silence {
    type: number
    sql: ${TABLE}.payload.action.actionPayload.trailingSilence ;;
    group_label: "Payload Action Action Payload"
    group_item_label: "Trailing Silence"
  }

  dimension: payload__action__action_payload__transitional_audio__icxannouncement {
    type: string
    sql: ${TABLE}.payload.action.actionPayload.transitionalAudio.ICXAnnouncement ;;
    group_label: "Payload Action Action Payload Transitional Audio"
    group_item_label: "Icxannouncement"
  }

  dimension: response_type {
    type: string
    sql: ${TABLE}.responseType ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: text__text {
    hidden: yes
    sql: ${TABLE}.text.text ;;
    group_label: "Text"
    group_item_label: "Text"
  }
}
