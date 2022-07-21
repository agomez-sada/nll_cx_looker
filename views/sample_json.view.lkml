view: sample_json {
  sql_table_name: `nll_cx_looker.sample_json`;;

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: json_payload__query_input__event__event {
    type: string
    sql: ${TABLE}.jsonPayload.queryInput.event.event ;;
    group_label: "JSON Payload Query Input Event"
    group_item_label: "Event"
  }

  dimension: json_payload__query_input__language_code {
    type: string
    sql: ${TABLE}.jsonPayload.queryInput.languageCode ;;
    group_label: "JSON Payload Query Input"
    group_item_label: "Language Code"
  }

  dimension: json_payload__query_input__text__text {
    type: string
    sql: ${TABLE}.jsonPayload.queryInput.text.text ;;
    group_label: "JSON Payload Query Input Text"
    group_item_label: "Text"
  }

  dimension: json_payload__query_params__parameters__ani {
    type: number
    sql: ${TABLE}.jsonPayload.queryParams.parameters.ani ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Ani"
  }

  dimension: json_payload__query_params__parameters__ani_match {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryParams.parameters.ani_match ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Ani Match"
  }

  dimension: json_payload__query_params__parameters__email_ends_with {
    type: string
    sql: ${TABLE}.jsonPayload.queryParams.parameters.email_ends_with ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Email Ends With"
  }

  dimension: json_payload__query_params__parameters__email_first_letter {
    type: string
    sql: ${TABLE}.jsonPayload.queryParams.parameters.email_first_letter ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Email First Letter"
  }

  dimension: json_payload__query_params__parameters__email_partial {
    type: string
    sql: ${TABLE}.jsonPayload.queryParams.parameters.email_partial ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Email Partial"
  }

  dimension: json_payload__query_params__parameters__fulfillment_call_count {
    type: number
    sql: ${TABLE}.jsonPayload.queryParams.parameters.fulfillment_call_count ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Fulfillment Call Count"
  }

  dimension: json_payload__query_params__parameters__fulfillment_name {
    type: string
    sql: ${TABLE}.jsonPayload.queryParams.parameters.fulfillment_name ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Fulfillment Name"
  }

  dimension: json_payload__query_params__parameters__fulfillment_status {
    type: string
    sql: ${TABLE}.jsonPayload.queryParams.parameters.fulfillment_status ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Fulfillment Status"
  }

  dimension: json_payload__query_params__parameters__ucid {
    type: number
    value_format_name: id
    sql: ${TABLE}.jsonPayload.queryParams.parameters.ucid ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Ucid"
  }

  dimension: json_payload__query_params__parameters__us_ani {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryParams.parameters.us_ani ;;
    group_label: "JSON Payload Query Params Parameters"
    group_item_label: "Us Ani"
  }

  dimension: json_payload__query_result__advanced_settings__logging_settings__enable_interaction_logging {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.advancedSettings.loggingSettings.enableInteractionLogging ;;
    group_label: "JSON Payload Query Result Advanced Settings Logging Settings"
    group_item_label: "Enable Interaction Logging"
  }

  dimension: json_payload__query_result__current_page__display_name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.currentPage.displayName ;;
    group_label: "JSON Payload Query Result Current Page"
    group_item_label: "Display Name"
  }

  dimension: json_payload__query_result__current_page__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.currentPage.name ;;
    group_label: "JSON Payload Query Result Current Page"
    group_item_label: "Name"
  }

  dimension: json_payload__query_result__diagnostic_info__alternative_matched_intents {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryResult.diagnosticInfo.Alternative_Matched_Intents ;;
    group_label: "JSON Payload Query Result Diagnostic Info"
    group_item_label: "Alternative Matched Intents"
  }

  dimension: json_payload__query_result__diagnostic_info__execution_sequence {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence ;;
    group_label: "JSON Payload Query Result Diagnostic Info"
    group_item_label: "Execution Sequence"
  }

  dimension: json_payload__query_result__diagnostic_info__session_identifier {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.diagnosticInfo.session_identifier ;;
    group_label: "JSON Payload Query Result Diagnostic Info"
    group_item_label: "Session Identifier"
  }

  dimension: json_payload__query_result__diagnostic_info__transition_targets_chain {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryResult.diagnosticInfo.Transition_Targets_Chain ;;
    group_label: "JSON Payload Query Result Diagnostic Info"
    group_item_label: "Transition Targets Chain"
  }

  dimension: json_payload__query_result__diagnostic_info__triggered_transition_names {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryResult.diagnosticInfo.Triggered_Transition_Names ;;
    group_label: "JSON Payload Query Result Diagnostic Info"
    group_item_label: "Triggered Transition Names"
  }

  dimension: json_payload__query_result__intent__display_name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.intent.displayName ;;
    group_label: "JSON Payload Query Result Intent"
    group_item_label: "Display Name"
  }

  dimension: json_payload__query_result__intent__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.intent.name ;;
    group_label: "JSON Payload Query Result Intent"
    group_item_label: "Name"
  }

  dimension: json_payload__query_result__intent_detection_confidence {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.intentDetectionConfidence ;;
    group_label: "JSON Payload Query Result"
    group_item_label: "Intent Detection Confidence"
  }

  dimension: json_payload__query_result__language_code {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.languageCode ;;
    group_label: "JSON Payload Query Result"
    group_item_label: "Language Code"
  }

  dimension: json_payload__query_result__match__confidence {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.match.confidence ;;
    group_label: "JSON Payload Query Result Match"
    group_item_label: "Confidence"
  }

  dimension: json_payload__query_result__match__event {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.event ;;
    group_label: "JSON Payload Query Result Match"
    group_item_label: "Event"
  }

  dimension: json_payload__query_result__match__intent__display_name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.intent.displayName ;;
    group_label: "JSON Payload Query Result Match Intent"
    group_item_label: "Display Name"
  }

  dimension: json_payload__query_result__match__intent__name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.intent.name ;;
    group_label: "JSON Payload Query Result Match Intent"
    group_item_label: "Name"
  }

  dimension: json_payload__query_result__match__match_type {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.matchType ;;
    group_label: "JSON Payload Query Result Match"
    group_item_label: "Match Type"
  }

  dimension: json_payload__query_result__match__model_type {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.modelType ;;
    group_label: "JSON Payload Query Result Match"
    group_item_label: "Model Type"
  }

  dimension: json_payload__query_result__match__parameters__ani {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.ani ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Ani"
  }

  dimension: json_payload__query_result__match__parameters__ani_match {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.ani_match ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Ani Match"
  }

  dimension: json_payload__query_result__match__parameters__email_ends_with {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.email_ends_with ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Email Ends With"
  }

  dimension: json_payload__query_result__match__parameters__email_first_letter {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.email_first_letter ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Email First Letter"
  }

  dimension: json_payload__query_result__match__parameters__email_partial {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.email_partial ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Email Partial"
  }

  dimension: json_payload__query_result__match__parameters__fulfillment_call_count {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.fulfillment_call_count ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Fulfillment Call Count"
  }

  dimension: json_payload__query_result__match__parameters__fulfillment_name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.fulfillment_name ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Fulfillment Name"
  }

  dimension: json_payload__query_result__match__parameters__fulfillment_status {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.fulfillment_status ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Fulfillment Status"
  }

  dimension: json_payload__query_result__match__parameters__password {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.password ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Password"
  }

  dimension: json_payload__query_result__match__parameters__ucid {
    type: number
    value_format_name: id
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.ucid ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Ucid"
  }

  dimension: json_payload__query_result__match__parameters__us_ani {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.match.parameters.us_ani ;;
    group_label: "JSON Payload Query Result Match Parameters"
    group_item_label: "Us Ani"
  }

  dimension: json_payload__query_result__match__resolved_input {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.match.resolvedInput ;;
    group_label: "JSON Payload Query Result Match"
    group_item_label: "Resolved Input"
  }

  dimension: json_payload__query_result__parameters__agent_attempt {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.parameters.agent_attempt ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Agent Attempt"
  }

  dimension: json_payload__query_result__parameters__ani {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.parameters.ani ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Ani"
  }

  dimension: json_payload__query_result__parameters__ani_match {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.ani_match ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Ani Match"
  }

  dimension: json_payload__query_result__parameters__email_ends_with {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.email_ends_with ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Email Ends With"
  }

  dimension: json_payload__query_result__parameters__email_first_letter {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.email_first_letter ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Email First Letter"
  }

  dimension: json_payload__query_result__parameters__email_partial {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.email_partial ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Email Partial"
  }

  dimension: json_payload__query_result__parameters__end_call {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.end_call ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "End Call"
  }

  dimension: json_payload__query_result__parameters__esc_label {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.esc_label ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Esc Label"
  }

  dimension: json_payload__query_result__parameters__esc_text {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.esc_text ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Esc Text"
  }

  dimension: json_payload__query_result__parameters__fulfillment_call_count {
    type: number
    sql: ${TABLE}.jsonPayload.queryResult.parameters.fulfillment_call_count ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Fulfillment Call Count"
  }

  dimension: json_payload__query_result__parameters__fulfillment_name {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.fulfillment_name ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Fulfillment Name"
  }

  dimension: json_payload__query_result__parameters__fulfillment_status {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.fulfillment_status ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Fulfillment Status"
  }

  dimension: json_payload__query_result__parameters__kid_email {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.kid_email ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Kid Email"
  }

  dimension: json_payload__query_result__parameters__lh_routing_label {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.LH_routing_label ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Lh Routing Label"
  }

  dimension: json_payload__query_result__parameters__lookup_confirmed {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.lookup_confirmed ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Lookup Confirmed"
  }

  dimension: json_payload__query_result__parameters__lookup_performed {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.lookup_performed ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Lookup Performed"
  }

  dimension: json_payload__query_result__parameters__next_intent {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.next_intent ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Next Intent"
  }

  dimension: json_payload__query_result__parameters__password {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.password ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Password"
  }

  dimension: json_payload__query_result__parameters__resolved {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.resolved ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Resolved"
  }

  dimension: json_payload__query_result__parameters__tfn_company {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.tfn_company ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Tfn Company"
  }

  dimension: json_payload__query_result__parameters__ucid {
    type: number
    value_format_name: id
    sql: ${TABLE}.jsonPayload.queryResult.parameters.ucid ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Ucid"
  }

  dimension: json_payload__query_result__parameters__us_ani {
    type: yesno
    sql: ${TABLE}.jsonPayload.queryResult.parameters.us_ani ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Us Ani"
  }

  dimension: json_payload__query_result__parameters__use_case {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.parameters.use_case ;;
    group_label: "JSON Payload Query Result Parameters"
    group_item_label: "Use Case"
  }

  dimension: json_payload__query_result__response_messages {
    hidden: yes
    sql: ${TABLE}.jsonPayload.queryResult.responseMessages ;;
    group_label: "JSON Payload Query Result"
    group_item_label: "Response Messages"
  }

  dimension: json_payload__query_result__transcript {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.transcript ;;
    group_label: "JSON Payload Query Result"
    group_item_label: "Transcript"
  }

  dimension: json_payload__query_result__trigger_event {
    type: string
    sql: ${TABLE}.jsonPayload.queryResult.triggerEvent ;;
    group_label: "JSON Payload Query Result"
    group_item_label: "Trigger Event"
  }

  dimension: json_payload__response_id {
    type: string
    sql: ${TABLE}.jsonPayload.responseId ;;
    group_label: "JSON Payload"
    group_item_label: "Response ID"
  }

  dimension: json_payload__response_type {
    type: string
    sql: ${TABLE}.jsonPayload.responseType ;;
    group_label: "JSON Payload"
    group_item_label: "Response Type"
  }

  dimension: json_payload__session {
    type: string
    sql: ${TABLE}.jsonPayload.session ;;
    group_label: "JSON Payload"
    group_item_label: "Session"
  }

  dimension: labels__agent_id {
    type: string
    sql: ${TABLE}.labels.agent_id ;;
    group_label: "Labels"
    group_item_label: "Agent ID"
  }

  dimension: labels__location_id {
    type: string
    sql: ${TABLE}.labels.location_id ;;
    group_label: "Labels"
    group_item_label: "Location ID"
  }

  dimension: labels__session_id {
    type: string
    sql: ${TABLE}.labels.session_id ;;
    group_label: "Labels"
    group_item_label: "Session ID"
  }

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension_group: receive_timestamp {
    type: time
    description: "bq-datetime"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.receiveTimestamp ;;
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }

  dimension: resource__type {
    type: string
    sql: ${TABLE}.resource.type ;;
    group_label: "Resource"
    group_item_label: "Type"
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension_group: timestamp {
    type: time
    description: "bq-datetime"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      log_name,
      json_payload__query_result__intent__name,
      json_payload__query_result__current_page__name,
      json_payload__query_result__match__intent__name,
      json_payload__query_result__intent__display_name,
      json_payload__query_result__current_page__display_name,
      json_payload__query_result__match__intent__display_name,
      json_payload__query_params__parameters__fulfillment_name,
      json_payload__query_result__parameters__fulfillment_name,
      json_payload__query_result__match__parameters__fulfillment_name
    ]
  }
}

# view: sample_json__json_payload__query_result__response_messages {
#   dimension: payload__action__action {
#     type: string
#     sql: ${TABLE}.payload.action.action ;;
#     group_label: "Payload Action"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__endpoint__action {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.endpoint.action ;;
#     group_label: "Payload Action Action Payload Endpoint"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__endpoint__url {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.endpoint.url ;;
#     group_label: "Payload Action Action Payload Endpoint"
#     group_item_label: "URL"
#   }

#   dimension: payload__action__action_payload__fail_action__action {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.failAction.action ;;
#     group_label: "Payload Action Action Payload Fail Action"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__fail_action__action_payload__event {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.failAction.actionPayload.event ;;
#     group_label: "Payload Action Action Payload Fail Action Action Payload"
#     group_item_label: "Event"
#   }

#   dimension: payload__action__action_payload__trailing_silence {
#     type: number
#     sql: ${TABLE}.payload.action.actionPayload.trailingSilence ;;
#     group_label: "Payload Action Action Payload"
#     group_item_label: "Trailing Silence"
#   }

#   dimension: payload__action__action_payload__transitional_audio__icxannouncement {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.transitionalAudio.ICXAnnouncement ;;
#     group_label: "Payload Action Action Payload Transitional Audio"
#     group_item_label: "Icxannouncement"
#   }

#   dimension: response_type {
#     type: string
#     sql: ${TABLE}.responseType ;;
#   }

#   dimension: source {
#     type: string
#     sql: ${TABLE}.source ;;
#   }

#   dimension: text__text {
#     hidden: yes
#     sql: ${TABLE}.text.text ;;
#     group_label: "Text"
#     group_item_label: "Text"
#   }
# }

# view: sample_json__json_payload__query_result__response_messages__text__text {
#   dimension: sample_json__json_payload__query_result__response_messages__text__text {
#     type: string
#     sql: sample_json__json_payload__query_result__response_messages__text__text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__triggered_transition_names {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__triggered_transition_names {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__triggered_transition_names ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence {
#   dimension: step_1__initial_state__event {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.Event ;;
#     group_label: "Step 1 Initial State"
#     group_item_label: "Event"
#   }

#   dimension: step_1__initial_state__flow_state__flow_id {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.FlowState.FlowId ;;
#     group_label: "Step 1 Initial State Flow State"
#     group_item_label: "Flow ID"
#   }

#   dimension: step_1__initial_state__flow_state__name {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.FlowState.Name ;;
#     group_label: "Step 1 Initial State Flow State"
#     group_item_label: "Name"
#   }

#   dimension: step_1__initial_state__flow_state__page_state__form_filled {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.FormFilled ;;
#     group_label: "Step 1 Initial State Flow State Page State"
#     group_item_label: "Form Filled"
#   }

#   dimension: step_1__initial_state__flow_state__page_state__name {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.Name ;;
#     group_label: "Step 1 Initial State Flow State Page State"
#     group_item_label: "Name"
#   }

#   dimension: step_1__initial_state__flow_state__page_state__page_id {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.PageId ;;
#     group_label: "Step 1 Initial State Flow State Page State"
#     group_item_label: "Page ID"
#   }

#   dimension: step_1__initial_state__flow_state__page_state__status {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.Status ;;
#     group_label: "Step 1 Initial State Flow State Page State"
#     group_item_label: "Status"
#   }

#   dimension: step_1__initial_state__flow_state__version {
#     type: number
#     sql: ${TABLE}.Step_1.InitialState.FlowState.Version ;;
#     group_label: "Step 1 Initial State Flow State"
#     group_item_label: "Version"
#   }

#   dimension: step_1__initial_state__matched_intent__active {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Active ;;
#     group_label: "Step 1 Initial State Matched Intent"
#     group_item_label: "Active"
#   }

#   dimension: step_1__initial_state__matched_intent__display_name {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.DisplayName ;;
#     group_label: "Step 1 Initial State Matched Intent"
#     group_item_label: "Display Name"
#   }

#   dimension: step_1__initial_state__matched_intent__id {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Id ;;
#     group_label: "Step 1 Initial State Matched Intent"
#     group_item_label: "ID"
#   }

#   dimension: step_1__initial_state__matched_intent__parameters__password__original {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Parameters.password.original ;;
#     group_label: "Step 1 Initial State Matched Intent Parameters Password"
#     group_item_label: "Original"
#   }

#   dimension: step_1__initial_state__matched_intent__parameters__password__resolved {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Parameters.password.resolved ;;
#     group_label: "Step 1 Initial State Matched Intent Parameters Password"
#     group_item_label: "Resolved"
#   }

#   dimension: step_1__initial_state__matched_intent__parameters__password__type {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Parameters.password.type ;;
#     group_label: "Step 1 Initial State Matched Intent Parameters Password"
#     group_item_label: "Type"
#   }

#   dimension: step_1__initial_state__matched_intent__score {
#     type: number
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Score ;;
#     group_label: "Step 1 Initial State Matched Intent"
#     group_item_label: "Score"
#   }

#   dimension: step_1__initial_state__matched_intent__type {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Type ;;
#     group_label: "Step 1 Initial State Matched Intent"
#     group_item_label: "Type"
#   }

#   dimension: step_1__initial_state__session_parameters__agent_attempt {
#     type: number
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.agent_attempt ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Agent Attempt"
#   }

#   dimension: step_1__initial_state__session_parameters__ani {
#     type: number
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.ani ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Ani"
#   }

#   dimension: step_1__initial_state__session_parameters__ani_match {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.ani_match ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Ani Match"
#   }

#   dimension: step_1__initial_state__session_parameters__email_ends_with {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.email_ends_with ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Email Ends With"
#   }

#   dimension: step_1__initial_state__session_parameters__email_first_letter {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.email_first_letter ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Email First Letter"
#   }

#   dimension: step_1__initial_state__session_parameters__email_partial {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.email_partial ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Email Partial"
#   }

#   dimension: step_1__initial_state__session_parameters__end_call {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.end_call ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "End Call"
#   }

#   dimension: step_1__initial_state__session_parameters__esc_label {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.esc_label ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Esc Label"
#   }

#   dimension: step_1__initial_state__session_parameters__esc_text {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.esc_text ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Esc Text"
#   }

#   dimension: step_1__initial_state__session_parameters__fulfillment_call_count {
#     type: number
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.fulfillment_call_count ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Fulfillment Call Count"
#   }

#   dimension: step_1__initial_state__session_parameters__fulfillment_name {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.fulfillment_name ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Fulfillment Name"
#   }

#   dimension: step_1__initial_state__session_parameters__fulfillment_status {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.fulfillment_status ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Fulfillment Status"
#   }

#   dimension: step_1__initial_state__session_parameters__kid_email {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.kid_email ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Kid Email"
#   }

#   dimension: step_1__initial_state__session_parameters__lh_routing_label {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.LH_routing_label ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Lh Routing Label"
#   }

#   dimension: step_1__initial_state__session_parameters__lookup_confirmed {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.lookup_confirmed ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Lookup Confirmed"
#   }

#   dimension: step_1__initial_state__session_parameters__lookup_performed {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.lookup_performed ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Lookup Performed"
#   }

#   dimension: step_1__initial_state__session_parameters__next_intent {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.next_intent ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Next Intent"
#   }

#   dimension: step_1__initial_state__session_parameters__password {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.password ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Password"
#   }

#   dimension: step_1__initial_state__session_parameters__resolved {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.resolved ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Resolved"
#   }

#   dimension: step_1__initial_state__session_parameters__tfn_company {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.tfn_company ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Tfn Company"
#   }

#   dimension: step_1__initial_state__session_parameters__ucid {
#     type: number
#     value_format_name: id
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.ucid ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Ucid"
#   }

#   dimension: step_1__initial_state__session_parameters__us_ani {
#     type: yesno
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.us_ani ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Us Ani"
#   }

#   dimension: step_1__initial_state__session_parameters__use_case {
#     type: string
#     sql: ${TABLE}.Step_1.InitialState.SessionParameters.use_case ;;
#     group_label: "Step 1 Initial State Session Parameters"
#     group_item_label: "Use Case"
#   }

#   dimension: step_1__type {
#     type: string
#     sql: ${TABLE}.Step_1.Type ;;
#     group_label: "Step 1"
#     group_item_label: "Type"
#   }

#   dimension: step_2__function_execution__responses {
#     hidden: yes
#     sql: ${TABLE}.Step_2.FunctionExecution.Responses ;;
#     group_label: "Step 2 Function Execution"
#     group_item_label: "Responses"
#   }

#   dimension: step_2__function_execution__session_parameters_updated__esc_text {
#     type: string
#     sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.esc_text ;;
#     group_label: "Step 2 Function Execution Session Parameters Updated"
#     group_item_label: "Esc Text"
#   }

#   dimension: step_2__function_execution__session_parameters_updated__lh_routing_label {
#     type: string
#     sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.LH_routing_label ;;
#     group_label: "Step 2 Function Execution Session Parameters Updated"
#     group_item_label: "Lh Routing Label"
#   }

#   dimension: step_2__function_execution__session_parameters_updated__lookup_confirmed {
#     type: yesno
#     sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.lookup_confirmed ;;
#     group_label: "Step 2 Function Execution Session Parameters Updated"
#     group_item_label: "Lookup Confirmed"
#   }

#   dimension: step_2__function_execution__session_parameters_updated__tfn_company {
#     type: string
#     sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.tfn_company ;;
#     group_label: "Step 2 Function Execution Session Parameters Updated"
#     group_item_label: "Tfn Company"
#   }

#   dimension: step_2__function_execution__session_parameters_updated__use_case {
#     type: string
#     sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.use_case ;;
#     group_label: "Step 2 Function Execution Session Parameters Updated"
#     group_item_label: "Use Case"
#   }

#   dimension: step_2__state_machine__flow_state__flow_id {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.FlowId ;;
#     group_label: "Step 2 State Machine Flow State"
#     group_item_label: "Flow ID"
#   }

#   dimension: step_2__state_machine__flow_state__name {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.Name ;;
#     group_label: "Step 2 State Machine Flow State"
#     group_item_label: "Name"
#   }

#   dimension: step_2__state_machine__flow_state__page_state__form_filled {
#     type: yesno
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.FormFilled ;;
#     group_label: "Step 2 State Machine Flow State Page State"
#     group_item_label: "Form Filled"
#   }

#   dimension: step_2__state_machine__flow_state__page_state__name {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.Name ;;
#     group_label: "Step 2 State Machine Flow State Page State"
#     group_item_label: "Name"
#   }

#   dimension: step_2__state_machine__flow_state__page_state__page_id {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.PageId ;;
#     group_label: "Step 2 State Machine Flow State Page State"
#     group_item_label: "Page ID"
#   }

#   dimension: step_2__state_machine__flow_state__page_state__status {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.Status ;;
#     group_label: "Step 2 State Machine Flow State Page State"
#     group_item_label: "Status"
#   }

#   dimension: step_2__state_machine__flow_state__version {
#     type: number
#     sql: ${TABLE}.Step_2.StateMachine.FlowState.Version ;;
#     group_label: "Step 2 State Machine Flow State"
#     group_item_label: "Version"
#   }

#   dimension: step_2__state_machine__target_flow {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TargetFlow ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Target Flow"
#   }

#   dimension: step_2__state_machine__target_page {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TargetPage ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Target Page"
#   }

#   dimension: step_2__state_machine__triggered_event {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TriggeredEvent ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Triggered Event"
#   }

#   dimension: step_2__state_machine__triggered_event_handler_id {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TriggeredEventHandlerId ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Triggered Event Handler ID"
#   }

#   dimension: step_2__state_machine__triggered_intent {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TriggeredIntent ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Triggered Intent"
#   }

#   dimension: step_2__state_machine__triggered_transition_route_group_id {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TriggeredTransitionRouteGroupId ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Triggered Transition Route Group ID"
#   }

#   dimension: step_2__state_machine__triggered_transition_route_id {
#     type: string
#     sql: ${TABLE}.Step_2.StateMachine.TriggeredTransitionRouteId ;;
#     group_label: "Step 2 State Machine"
#     group_item_label: "Triggered Transition Route ID"
#   }

#   dimension: step_2__type {
#     type: string
#     sql: ${TABLE}.Step_2.Type ;;
#     group_label: "Step 2"
#     group_item_label: "Type"
#   }

#   dimension: step_3__function_execution__responses {
#     hidden: yes
#     sql: ${TABLE}.Step_3.FunctionExecution.Responses ;;
#     group_label: "Step 3 Function Execution"
#     group_item_label: "Responses"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__agent_attempt {
#     type: number
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.agent_attempt ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Agent Attempt"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__ani_match {
#     type: yesno
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.ani_match ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Ani Match"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__end_call {
#     type: yesno
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.end_call ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "End Call"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__esc_label {
#     type: string
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.esc_label ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Esc Label"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__esc_text {
#     type: string
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.esc_text ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Esc Text"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__kid_email {
#     type: string
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.kid_email ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Kid Email"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__lh_routing_label {
#     type: string
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.LH_routing_label ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Lh Routing Label"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__lookup_performed {
#     type: yesno
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.lookup_performed ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Lookup Performed"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__next_intent {
#     type: yesno
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.next_intent ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Next Intent"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__resolved {
#     type: yesno
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.resolved ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Resolved"
#   }

#   dimension: step_3__function_execution__session_parameters_updated__use_case {
#     type: string
#     sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.use_case ;;
#     group_label: "Step 3 Function Execution Session Parameters Updated"
#     group_item_label: "Use Case"
#   }

#   dimension: step_3__state_machine__flow_state__flow_id {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.FlowId ;;
#     group_label: "Step 3 State Machine Flow State"
#     group_item_label: "Flow ID"
#   }

#   dimension: step_3__state_machine__flow_state__name {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.Name ;;
#     group_label: "Step 3 State Machine Flow State"
#     group_item_label: "Name"
#   }

#   dimension: step_3__state_machine__flow_state__page_state__form_filled {
#     type: yesno
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.FormFilled ;;
#     group_label: "Step 3 State Machine Flow State Page State"
#     group_item_label: "Form Filled"
#   }

#   dimension: step_3__state_machine__flow_state__page_state__name {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.Name ;;
#     group_label: "Step 3 State Machine Flow State Page State"
#     group_item_label: "Name"
#   }

#   dimension: step_3__state_machine__flow_state__page_state__page_id {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.PageId ;;
#     group_label: "Step 3 State Machine Flow State Page State"
#     group_item_label: "Page ID"
#   }

#   dimension: step_3__state_machine__flow_state__page_state__status {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.Status ;;
#     group_label: "Step 3 State Machine Flow State Page State"
#     group_item_label: "Status"
#   }

#   dimension: step_3__state_machine__flow_state__version {
#     type: number
#     sql: ${TABLE}.Step_3.StateMachine.FlowState.Version ;;
#     group_label: "Step 3 State Machine Flow State"
#     group_item_label: "Version"
#   }

#   dimension: step_3__state_machine__target_page {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.TargetPage ;;
#     group_label: "Step 3 State Machine"
#     group_item_label: "Target Page"
#   }

#   dimension: step_3__state_machine__triggered_condition {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.TriggeredCondition ;;
#     group_label: "Step 3 State Machine"
#     group_item_label: "Triggered Condition"
#   }

#   dimension: step_3__state_machine__triggered_transition_route_id {
#     type: string
#     sql: ${TABLE}.Step_3.StateMachine.TriggeredTransitionRouteId ;;
#     group_label: "Step 3 State Machine"
#     group_item_label: "Triggered Transition Route ID"
#   }

#   dimension: step_3__type {
#     type: string
#     sql: ${TABLE}.Step_3.Type ;;
#     group_label: "Step 3"
#     group_item_label: "Type"
#   }

#   dimension: step_4__function_execution__responses {
#     hidden: yes
#     sql: ${TABLE}.Step_4.FunctionExecution.Responses ;;
#     group_label: "Step 4 Function Execution"
#     group_item_label: "Responses"
#   }

#   dimension: step_4__state_machine__flow_state__flow_id {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.FlowId ;;
#     group_label: "Step 4 State Machine Flow State"
#     group_item_label: "Flow ID"
#   }

#   dimension: step_4__state_machine__flow_state__name {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.Name ;;
#     group_label: "Step 4 State Machine Flow State"
#     group_item_label: "Name"
#   }

#   dimension: step_4__state_machine__flow_state__page_state__form_filled {
#     type: yesno
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.FormFilled ;;
#     group_label: "Step 4 State Machine Flow State Page State"
#     group_item_label: "Form Filled"
#   }

#   dimension: step_4__state_machine__flow_state__page_state__name {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.Name ;;
#     group_label: "Step 4 State Machine Flow State Page State"
#     group_item_label: "Name"
#   }

#   dimension: step_4__state_machine__flow_state__page_state__page_id {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.PageId ;;
#     group_label: "Step 4 State Machine Flow State Page State"
#     group_item_label: "Page ID"
#   }

#   dimension: step_4__state_machine__flow_state__page_state__status {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.Status ;;
#     group_label: "Step 4 State Machine Flow State Page State"
#     group_item_label: "Status"
#   }

#   dimension: step_4__state_machine__flow_state__version {
#     type: number
#     sql: ${TABLE}.Step_4.StateMachine.FlowState.Version ;;
#     group_label: "Step 4 State Machine Flow State"
#     group_item_label: "Version"
#   }

#   dimension: step_4__state_machine__target_page {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.TargetPage ;;
#     group_label: "Step 4 State Machine"
#     group_item_label: "Target Page"
#   }

#   dimension: step_4__state_machine__triggered_condition {
#     type: yesno
#     sql: ${TABLE}.Step_4.StateMachine.TriggeredCondition ;;
#     group_label: "Step 4 State Machine"
#     group_item_label: "Triggered Condition"
#   }

#   dimension: step_4__state_machine__triggered_transition_route_id {
#     type: string
#     sql: ${TABLE}.Step_4.StateMachine.TriggeredTransitionRouteId ;;
#     group_label: "Step 4 State Machine"
#     group_item_label: "Triggered Transition Route ID"
#   }

#   dimension: step_4__type {
#     type: string
#     sql: ${TABLE}.Step_4.Type ;;
#     group_label: "Step 4"
#     group_item_label: "Type"
#   }

#   dimension: step_5__function_execution__responses {
#     hidden: yes
#     sql: ${TABLE}.Step_5.FunctionExecution.Responses ;;
#     group_label: "Step 5 Function Execution"
#     group_item_label: "Responses"
#   }

#   dimension: step_5__state_machine__flow_state__flow_id {
#     type: string
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.FlowId ;;
#     group_label: "Step 5 State Machine Flow State"
#     group_item_label: "Flow ID"
#   }

#   dimension: step_5__state_machine__flow_state__name {
#     type: string
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.Name ;;
#     group_label: "Step 5 State Machine Flow State"
#     group_item_label: "Name"
#   }

#   dimension: step_5__state_machine__flow_state__page_state__form_filled {
#     type: yesno
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.FormFilled ;;
#     group_label: "Step 5 State Machine Flow State Page State"
#     group_item_label: "Form Filled"
#   }

#   dimension: step_5__state_machine__flow_state__page_state__name {
#     type: string
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.Name ;;
#     group_label: "Step 5 State Machine Flow State Page State"
#     group_item_label: "Name"
#   }

#   dimension: step_5__state_machine__flow_state__page_state__page_id {
#     type: string
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.PageId ;;
#     group_label: "Step 5 State Machine Flow State Page State"
#     group_item_label: "Page ID"
#   }

#   dimension: step_5__state_machine__flow_state__page_state__status {
#     type: string
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.Status ;;
#     group_label: "Step 5 State Machine Flow State Page State"
#     group_item_label: "Status"
#   }

#   dimension: step_5__state_machine__flow_state__version {
#     type: number
#     sql: ${TABLE}.Step_5.StateMachine.FlowState.Version ;;
#     group_label: "Step 5 State Machine Flow State"
#     group_item_label: "Version"
#   }

#   dimension: step_5__type {
#     type: string
#     sql: ${TABLE}.Step_5.Type ;;
#     group_label: "Step 5"
#     group_item_label: "Type"
#   }

#   dimension: step_6__state_machine__flow_state__flow_id {
#     type: string
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.FlowId ;;
#     group_label: "Step 6 State Machine Flow State"
#     group_item_label: "Flow ID"
#   }

#   dimension: step_6__state_machine__flow_state__name {
#     type: string
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.Name ;;
#     group_label: "Step 6 State Machine Flow State"
#     group_item_label: "Name"
#   }

#   dimension: step_6__state_machine__flow_state__page_state__form_filled {
#     type: yesno
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.FormFilled ;;
#     group_label: "Step 6 State Machine Flow State Page State"
#     group_item_label: "Form Filled"
#   }

#   dimension: step_6__state_machine__flow_state__page_state__name {
#     type: string
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.Name ;;
#     group_label: "Step 6 State Machine Flow State Page State"
#     group_item_label: "Name"
#   }

#   dimension: step_6__state_machine__flow_state__page_state__page_id {
#     type: string
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.PageId ;;
#     group_label: "Step 6 State Machine Flow State Page State"
#     group_item_label: "Page ID"
#   }

#   dimension: step_6__state_machine__flow_state__page_state__status {
#     type: string
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.Status ;;
#     group_label: "Step 6 State Machine Flow State Page State"
#     group_item_label: "Status"
#   }

#   dimension: step_6__state_machine__flow_state__version {
#     type: number
#     sql: ${TABLE}.Step_6.StateMachine.FlowState.Version ;;
#     group_label: "Step 6 State Machine Flow State"
#     group_item_label: "Version"
#   }

#   dimension: step_6__type {
#     type: string
#     sql: ${TABLE}.Step_6.Type ;;
#     group_label: "Step 6"
#     group_item_label: "Type"
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__alternative_matched_intents {
#   drill_fields: [id]

#   dimension: id {
#     primary_key: yes
#     type: string
#     sql: ${TABLE}.Id ;;
#   }

#   dimension: active {
#     type: yesno
#     sql: ${TABLE}.Active ;;
#   }

#   dimension: display_name {
#     type: string
#     sql: ${TABLE}.DisplayName ;;
#   }

#   dimension: parameters__password__original {
#     type: string
#     sql: ${TABLE}.Parameters.password.original ;;
#     group_label: "Parameters Password"
#     group_item_label: "Original"
#   }

#   dimension: parameters__password__resolved {
#     type: string
#     sql: ${TABLE}.Parameters.password.resolved ;;
#     group_label: "Parameters Password"
#     group_item_label: "Resolved"
#   }

#   dimension: parameters__password__type {
#     type: string
#     sql: ${TABLE}.Parameters.password.type ;;
#     group_label: "Parameters Password"
#     group_item_label: "Type"
#   }

#   dimension: score {
#     type: number
#     sql: ${TABLE}.Score ;;
#   }

#   dimension: type {
#     type: string
#     sql: ${TABLE}.Type ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__transition_targets_chain {
#   dimension: target_flow {
#     type: string
#     sql: ${TABLE}.TargetFlow ;;
#   }

#   dimension: target_page {
#     type: string
#     sql: ${TABLE}.TargetPage ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses {
#   dimension: payload__action__action {
#     type: string
#     sql: ${TABLE}.payload.action.action ;;
#     group_label: "Payload Action"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__endpoint__action {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.endpoint.action ;;
#     group_label: "Payload Action Action Payload Endpoint"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__endpoint__url {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.endpoint.url ;;
#     group_label: "Payload Action Action Payload Endpoint"
#     group_item_label: "URL"
#   }

#   dimension: payload__action__action_payload__fail_action__action {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.failAction.action ;;
#     group_label: "Payload Action Action Payload Fail Action"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__fail_action__action_payload__event {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.failAction.actionPayload.event ;;
#     group_label: "Payload Action Action Payload Fail Action Action Payload"
#     group_item_label: "Event"
#   }

#   dimension: payload__action__action_payload__trailing_silence {
#     type: number
#     sql: ${TABLE}.payload.action.actionPayload.trailingSilence ;;
#     group_label: "Payload Action Action Payload"
#     group_item_label: "Trailing Silence"
#   }

#   dimension: payload__action__action_payload__transitional_audio__icxannouncement {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.transitionalAudio.ICXAnnouncement ;;
#     group_label: "Payload Action Action Payload Transitional Audio"
#     group_item_label: "Icxannouncement"
#   }

#   dimension: response_type {
#     type: string
#     sql: ${TABLE}.responseType ;;
#   }

#   dimension: source {
#     type: string
#     sql: ${TABLE}.source ;;
#   }

#   dimension: text__redacted_text {
#     hidden: yes
#     sql: ${TABLE}.text.redactedText ;;
#     group_label: "Text"
#     group_item_label: "Redacted Text"
#   }

#   dimension: text__text {
#     hidden: yes
#     sql: ${TABLE}.text.text ;;
#     group_label: "Text"
#     group_item_label: "Text"
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses {
#   dimension: payload__action__action {
#     type: string
#     sql: ${TABLE}.payload.action.action ;;
#     group_label: "Payload Action"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__endpoint__action {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.endpoint.action ;;
#     group_label: "Payload Action Action Payload Endpoint"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__endpoint__url {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.endpoint.url ;;
#     group_label: "Payload Action Action Payload Endpoint"
#     group_item_label: "URL"
#   }

#   dimension: payload__action__action_payload__fail_action__action {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.failAction.action ;;
#     group_label: "Payload Action Action Payload Fail Action"
#     group_item_label: "Action"
#   }

#   dimension: payload__action__action_payload__fail_action__action_payload__event {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.failAction.actionPayload.event ;;
#     group_label: "Payload Action Action Payload Fail Action Action Payload"
#     group_item_label: "Event"
#   }

#   dimension: payload__action__action_payload__trailing_silence {
#     type: number
#     sql: ${TABLE}.payload.action.actionPayload.trailingSilence ;;
#     group_label: "Payload Action Action Payload"
#     group_item_label: "Trailing Silence"
#   }

#   dimension: payload__action__action_payload__transitional_audio__icxannouncement {
#     type: string
#     sql: ${TABLE}.payload.action.actionPayload.transitionalAudio.ICXAnnouncement ;;
#     group_label: "Payload Action Action Payload Transitional Audio"
#     group_item_label: "Icxannouncement"
#   }

#   dimension: response_type {
#     type: string
#     sql: ${TABLE}.responseType ;;
#   }

#   dimension: source {
#     type: string
#     sql: ${TABLE}.source ;;
#   }

#   dimension: text__redacted_text {
#     hidden: yes
#     sql: ${TABLE}.text.redactedText ;;
#     group_label: "Text"
#     group_item_label: "Redacted Text"
#   }

#   dimension: text__text {
#     hidden: yes
#     sql: ${TABLE}.text.text ;;
#     group_label: "Text"
#     group_item_label: "Text"
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses {
#   dimension: response_type {
#     type: string
#     sql: ${TABLE}.responseType ;;
#   }

#   dimension: source {
#     type: string
#     sql: ${TABLE}.source ;;
#   }

#   dimension: text__redacted_text {
#     hidden: yes
#     sql: ${TABLE}.text.redactedText ;;
#     group_label: "Text"
#     group_item_label: "Redacted Text"
#   }

#   dimension: text__text {
#     hidden: yes
#     sql: ${TABLE}.text.text ;;
#     group_label: "Text"
#     group_item_label: "Text"
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses {
#   dimension: response_type {
#     type: string
#     sql: ${TABLE}.responseType ;;
#   }

#   dimension: source {
#     type: string
#     sql: ${TABLE}.source ;;
#   }

#   dimension: text__redacted_text {
#     hidden: yes
#     sql: ${TABLE}.text.redactedText ;;
#     group_label: "Text"
#     group_item_label: "Redacted Text"
#   }

#   dimension: text__text {
#     hidden: yes
#     sql: ${TABLE}.text.text ;;
#     group_label: "Text"
#     group_item_label: "Text"
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__redacted_text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__redacted_text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__redacted_text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__redacted_text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__redacted_text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__redacted_text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__redacted_text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__redacted_text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__redacted_text ;;
#   }
# }

# view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__redacted_text {
#   dimension: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__redacted_text {
#     type: string
#     sql: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__redacted_text ;;
#   }
# }
