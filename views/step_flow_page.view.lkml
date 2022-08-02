view: step_flow_page {
  derived_table: {
    sql: SELECT
          sample_json.labels.session_id  AS session_id,
          (FORMAT_TIMESTAMP('%F %T', sample_json.timestamp , 'America/Chicago')) AS timestamp_time,
          sample_json.insertId  AS insert_id, 'Step 1' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.labels.session_id  AS session_id,
          (FORMAT_TIMESTAMP('%F %T', sample_json.timestamp , 'America/Chicago')) AS timestamp_time,
          sample_json.insertId  AS insert_id, 'Step 2' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.PageState.PageId AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.PageState.Name AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.labels.session_id  AS session_id,
          (FORMAT_TIMESTAMP('%F %T', sample_json.timestamp , 'America/Chicago')) AS timestamp_time,
          sample_json.insertId  AS insert_id, 'Step 3' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.PageState.PageId AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.labels.session_id  AS session_id,
          (FORMAT_TIMESTAMP('%F %T', sample_json.timestamp , 'America/Chicago')) AS timestamp_time,
          sample_json.insertId  AS insert_id, 'Step 4' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.labels.session_id  AS session_id,
          (FORMAT_TIMESTAMP('%F %T', sample_json.timestamp , 'America/Chicago')) AS timestamp_time,
          sample_json.insertId  AS insert_id, 'Step 5' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.labels.session_id  AS session_id,
          (FORMAT_TIMESTAMP('%F %T', sample_json.timestamp , 'America/Chicago')) AS timestamp_time,
          sample_json.insertId  AS insert_id, 'Step 6' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_6.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_6.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_6.StateMachine.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_6.StateMachine.FlowState.PageState.Name AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.session_id ;;
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insert_id ;;
  }

  dimension: step {
    type: string
    sql: ${TABLE}.Step ;;
  }

  dimension: flow_id {
    type: string
    sql: ${TABLE}.flow_id ;;
  }

  dimension: flow_name {
    type: string
    sql: ${TABLE}.flow_name ;;
  }

  dimension: page_id {
    type: string
    sql: ${TABLE}.page_id ;;
  }

  dimension: page_name {
    type: string
    sql: ${TABLE}.page_name ;;
  }

  # Within a conversation how many times a particular flow is invoked?
  # Use → SessionID + InsertID + FlowID
  dimension: dk_session_id_insert_id_flow_id{
    type: string
    sql:  CONCAT(${session_id},${insert_id},${flow_id}) ;;
  }

  # Across all the conversation how many conversations invoked a contact agent?
  # Use Session Level → not include InsertID
  dimension: dk_session_id_flow_id {
    type: string
    sql: CONCAT(${session_id},${flow_id}} ;;
  }

  measure: distinct_flow_count {
    type: count_distinct
    sql: ${dk_session_id_insert_id_flow_id} ;;
  }


  measure: total_flow_count {
    type: count_distinct
    sql: ${dk_session_id_flow_id} ;;
  }

  # same logic for pages

  set: detail {
    fields: [
      insert_id,
      step,
      flow_id,
      flow_name,
      page_id,
      page_name
    ]
  }
}
