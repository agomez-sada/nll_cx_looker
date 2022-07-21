connection: "nll_cx_looker"

# include all the views
include: "/views/**/*.view"

datagroup: nll_cx_looker_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: nll_cx_looker_default_datagroup

explore: sample_json {
  join: sample_json__json_payload__query_result__response_messages {
    view_label: "Sample Json: Jsonpayload Queryresult Responsemessages"
    sql: LEFT JOIN UNNEST(${sample_json.json_payload__query_result__response_messages}) as sample_json__json_payload__query_result__response_messages ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__response_messages__text__text {
    view_label: "Sample Json: Jsonpayload Queryresult Responsemessages Text Text"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__response_messages.text__text}) as sample_json__json_payload__query_result__response_messages__text__text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__triggered_transition_names {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Triggered Transition Names"
    sql: LEFT JOIN UNNEST(${sample_json.json_payload__query_result__diagnostic_info__triggered_transition_names}) as sample_json__json_payload__query_result__diagnostic_info__triggered_transition_names ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence"
    sql: LEFT JOIN UNNEST(${sample_json.json_payload__query_result__diagnostic_info__execution_sequence}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__alternative_matched_intents {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Alternative Matched Intents"
    sql: LEFT JOIN UNNEST(${sample_json.json_payload__query_result__diagnostic_info__alternative_matched_intents}) as sample_json__json_payload__query_result__diagnostic_info__alternative_matched_intents ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__transition_targets_chain {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Transition Targets Chain"
    sql: LEFT JOIN UNNEST(${sample_json.json_payload__query_result__diagnostic_info__transition_targets_chain}) as sample_json__json_payload__query_result__diagnostic_info__transition_targets_chain ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence.step_3__function_execution__responses}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence.step_4__function_execution__responses}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence.step_5__function_execution__responses}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence.step_2__function_execution__responses}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses.text__text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses.text__text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses.text__text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Text"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses.text__text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__redacted_text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 3 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses.text__redacted_text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_3__function_execution__responses__text__redacted_text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__redacted_text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 4 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses.text__redacted_text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_4__function_execution__responses__text__redacted_text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__redacted_text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 5 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses.text__redacted_text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_5__function_execution__responses__text__redacted_text ;;
    relationship: one_to_many
  }

  join: sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__redacted_text {
    view_label: "Sample Json: Jsonpayload Queryresult Diagnosticinfo Execution Sequence Step 2 Functionexecution Responses Text Redactedtext"
    sql: LEFT JOIN UNNEST(${sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses.text__redacted_text}) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence__step_2__function_execution__responses__text__redacted_text ;;
    relationship: one_to_many
  }
}
