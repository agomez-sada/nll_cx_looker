view: step_flow_page {
  derived_table: {
    sql: SELECT
          sample_json.insertId  AS sample_json_insert_id, 'Step 1' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_1.InitialState.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.insertId  AS sample_json_insert_id, 'Step 2' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.PageState.PageId AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_2.StateMachine.FlowState.PageState.Name AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.insertId  AS sample_json_insert_id, 'Step 3' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.PageState.PageId AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_3.StateMachine.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.insertId  AS sample_json_insert_id, 'Step 4' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_4.StateMachine.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.insertId  AS sample_json_insert_id, 'Step 5' AS Step,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.FlowId  AS flow_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.Name  AS flow_name,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.PageState.PageId  AS page_id,
          sample_json__json_payload__query_result__diagnostic_info__execution_sequence.Step_5.StateMachine.FlowState.PageState.Name  AS page_name
      FROM `nll_cx_looker.sample_json` AS sample_json
      LEFT JOIN UNNEST(sample_json.jsonPayload.queryResult.diagnosticInfo.Execution_Sequence) as sample_json__json_payload__query_result__diagnostic_info__execution_sequence
      UNION ALL
      SELECT
          sample_json.insertId  AS sample_json_insert_id, 'Step 6' AS Step,
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

  dimension: sample_json_insert_id {
    type: string
    sql: ${TABLE}.sample_json_insert_id ;;
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

  set: detail {
    fields: [
      sample_json_insert_id,
      step,
      flow_id,
      flow_name,
      page_id,
      page_name
    ]
  }
}
