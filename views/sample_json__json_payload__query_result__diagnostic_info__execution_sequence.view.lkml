view: sample_json__json_payload__query_result__diagnostic_info__execution_sequence {
  dimension: step_1__initial_state__event {
    type: string
    sql: ${TABLE}.Step_1.InitialState.Event ;;
    group_label: "Step 1 Initial State"
    group_item_label: "Event"
  }

  dimension: step_1__initial_state__flow_state__flow_id {
    type: string
    sql: ${TABLE}.Step_1.InitialState.FlowState.FlowId ;;
    group_label: "Step 1 Initial State Flow State"
    group_item_label: "Flow ID"
  }

  dimension: step_1__initial_state__flow_state__name {
    type: string
    sql: ${TABLE}.Step_1.InitialState.FlowState.Name ;;
    group_label: "Step 1 Initial State Flow State"
    group_item_label: "Name"
  }

  dimension: step_1__initial_state__flow_state__page_state__form_filled {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.FormFilled ;;
    group_label: "Step 1 Initial State Flow State Page State"
    group_item_label: "Form Filled"
  }

  dimension: step_1__initial_state__flow_state__page_state__name {
    type: string
    sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.Name ;;
    group_label: "Step 1 Initial State Flow State Page State"
    group_item_label: "Name"
  }

  dimension: step_1__initial_state__flow_state__page_state__page_id {
    type: string
    sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.PageId ;;
    group_label: "Step 1 Initial State Flow State Page State"
    group_item_label: "Page ID"
  }

  dimension: step_1__initial_state__flow_state__page_state__status {
    type: string
    sql: ${TABLE}.Step_1.InitialState.FlowState.PageState.Status ;;
    group_label: "Step 1 Initial State Flow State Page State"
    group_item_label: "Status"
  }

  dimension: step_1__initial_state__flow_state__version {
    type: number
    sql: ${TABLE}.Step_1.InitialState.FlowState.Version ;;
    group_label: "Step 1 Initial State Flow State"
    group_item_label: "Version"
  }

  dimension: step_1__initial_state__matched_intent__active {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Active ;;
    group_label: "Step 1 Initial State Matched Intent"
    group_item_label: "Active"
  }

  dimension: step_1__initial_state__matched_intent__display_name {
    type: string
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.DisplayName ;;
    group_label: "Step 1 Initial State Matched Intent"
    group_item_label: "Display Name"
  }

  dimension: step_1__initial_state__matched_intent__id {
    type: string
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Id ;;
    group_label: "Step 1 Initial State Matched Intent"
    group_item_label: "ID"
  }

  dimension: step_1__initial_state__matched_intent__parameters__password__original {
    type: string
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Parameters.password.original ;;
    group_label: "Step 1 Initial State Matched Intent Parameters Password"
    group_item_label: "Original"
  }

  dimension: step_1__initial_state__matched_intent__parameters__password__resolved {
    type: string
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Parameters.password.resolved ;;
    group_label: "Step 1 Initial State Matched Intent Parameters Password"
    group_item_label: "Resolved"
  }

  dimension: step_1__initial_state__matched_intent__parameters__password__type {
    type: string
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Parameters.password.type ;;
    group_label: "Step 1 Initial State Matched Intent Parameters Password"
    group_item_label: "Type"
  }

  dimension: step_1__initial_state__matched_intent__score {
    type: number
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Score ;;
    group_label: "Step 1 Initial State Matched Intent"
    group_item_label: "Score"
  }

  dimension: step_1__initial_state__matched_intent__type {
    type: string
    sql: ${TABLE}.Step_1.InitialState.MatchedIntent.Type ;;
    group_label: "Step 1 Initial State Matched Intent"
    group_item_label: "Type"
  }

  dimension: step_1__initial_state__session_parameters__agent_attempt {
    type: number
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.agent_attempt ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Agent Attempt"
  }

  dimension: step_1__initial_state__session_parameters__ani {
    type: number
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.ani ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Ani"
  }

  dimension: step_1__initial_state__session_parameters__ani_match {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.ani_match ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Ani Match"
  }

  dimension: step_1__initial_state__session_parameters__email_ends_with {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.email_ends_with ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Email Ends With"
  }

  dimension: step_1__initial_state__session_parameters__email_first_letter {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.email_first_letter ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Email First Letter"
  }

  dimension: step_1__initial_state__session_parameters__email_partial {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.email_partial ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Email Partial"
  }

  dimension: step_1__initial_state__session_parameters__end_call {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.end_call ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "End Call"
  }

  dimension: step_1__initial_state__session_parameters__esc_label {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.esc_label ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Esc Label"
  }

  dimension: step_1__initial_state__session_parameters__esc_text {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.esc_text ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Esc Text"
  }

  dimension: step_1__initial_state__session_parameters__fulfillment_call_count {
    type: number
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.fulfillment_call_count ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Fulfillment Call Count"
  }

  dimension: step_1__initial_state__session_parameters__fulfillment_name {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.fulfillment_name ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Fulfillment Name"
  }

  dimension: step_1__initial_state__session_parameters__fulfillment_status {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.fulfillment_status ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Fulfillment Status"
  }

  dimension: step_1__initial_state__session_parameters__kid_email {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.kid_email ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Kid Email"
  }

  dimension: step_1__initial_state__session_parameters__lh_routing_label {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.LH_routing_label ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Lh Routing Label"
  }

  dimension: step_1__initial_state__session_parameters__lookup_confirmed {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.lookup_confirmed ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Lookup Confirmed"
  }

  dimension: step_1__initial_state__session_parameters__lookup_performed {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.lookup_performed ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Lookup Performed"
  }

  dimension: step_1__initial_state__session_parameters__next_intent {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.next_intent ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Next Intent"
  }

  dimension: step_1__initial_state__session_parameters__password {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.password ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Password"
  }

  dimension: step_1__initial_state__session_parameters__resolved {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.resolved ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Resolved"
  }

  dimension: step_1__initial_state__session_parameters__tfn_company {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.tfn_company ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Tfn Company"
  }

  dimension: step_1__initial_state__session_parameters__ucid {
    type: number
    value_format_name: id
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.ucid ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Ucid"
  }

  dimension: step_1__initial_state__session_parameters__us_ani {
    type: yesno
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.us_ani ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Us Ani"
  }

  dimension: step_1__initial_state__session_parameters__use_case {
    type: string
    sql: ${TABLE}.Step_1.InitialState.SessionParameters.use_case ;;
    group_label: "Step 1 Initial State Session Parameters"
    group_item_label: "Use Case"
  }

  dimension: step_1__type {
    type: string
    sql: ${TABLE}.Step_1.Type ;;
    group_label: "Step 1"
    group_item_label: "Type"
  }

  dimension: step_2__function_execution__responses {
    hidden: yes
    sql: ${TABLE}.Step_2.FunctionExecution.Responses ;;
    group_label: "Step 2 Function Execution"
    group_item_label: "Responses"
  }

  dimension: step_2__function_execution__session_parameters_updated__esc_text {
    type: string
    sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.esc_text ;;
    group_label: "Step 2 Function Execution Session Parameters Updated"
    group_item_label: "Esc Text"
  }

  dimension: step_2__function_execution__session_parameters_updated__lh_routing_label {
    type: string
    sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.LH_routing_label ;;
    group_label: "Step 2 Function Execution Session Parameters Updated"
    group_item_label: "Lh Routing Label"
  }

  dimension: step_2__function_execution__session_parameters_updated__lookup_confirmed {
    type: yesno
    sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.lookup_confirmed ;;
    group_label: "Step 2 Function Execution Session Parameters Updated"
    group_item_label: "Lookup Confirmed"
  }

  dimension: step_2__function_execution__session_parameters_updated__tfn_company {
    type: string
    sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.tfn_company ;;
    group_label: "Step 2 Function Execution Session Parameters Updated"
    group_item_label: "Tfn Company"
  }

  dimension: step_2__function_execution__session_parameters_updated__use_case {
    type: string
    sql: ${TABLE}.Step_2.FunctionExecution.SessionParameters_Updated.use_case ;;
    group_label: "Step 2 Function Execution Session Parameters Updated"
    group_item_label: "Use Case"
  }

  dimension: step_2__state_machine__flow_state__flow_id {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.FlowState.FlowId ;;
    group_label: "Step 2 State Machine Flow State"
    group_item_label: "Flow ID"
  }

  dimension: step_2__state_machine__flow_state__name {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.FlowState.Name ;;
    group_label: "Step 2 State Machine Flow State"
    group_item_label: "Name"
  }

  dimension: step_2__state_machine__flow_state__page_state__form_filled {
    type: yesno
    sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.FormFilled ;;
    group_label: "Step 2 State Machine Flow State Page State"
    group_item_label: "Form Filled"
  }

  dimension: step_2__state_machine__flow_state__page_state__name {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.Name ;;
    group_label: "Step 2 State Machine Flow State Page State"
    group_item_label: "Name"
  }

  dimension: step_2__state_machine__flow_state__page_state__page_id {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.PageId ;;
    group_label: "Step 2 State Machine Flow State Page State"
    group_item_label: "Page ID"
  }

  dimension: step_2__state_machine__flow_state__page_state__status {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.FlowState.PageState.Status ;;
    group_label: "Step 2 State Machine Flow State Page State"
    group_item_label: "Status"
  }

  dimension: step_2__state_machine__flow_state__version {
    type: number
    sql: ${TABLE}.Step_2.StateMachine.FlowState.Version ;;
    group_label: "Step 2 State Machine Flow State"
    group_item_label: "Version"
  }

  dimension: step_2__state_machine__target_flow {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TargetFlow ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Target Flow"
  }

  dimension: step_2__state_machine__target_page {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TargetPage ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Target Page"
  }

  dimension: step_2__state_machine__triggered_event {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TriggeredEvent ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Triggered Event"
  }

  dimension: step_2__state_machine__triggered_event_handler_id {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TriggeredEventHandlerId ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Triggered Event Handler ID"
  }

  dimension: step_2__state_machine__triggered_intent {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TriggeredIntent ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Triggered Intent"
  }

  dimension: step_2__state_machine__triggered_transition_route_group_id {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TriggeredTransitionRouteGroupId ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Triggered Transition Route Group ID"
  }

  dimension: step_2__state_machine__triggered_transition_route_id {
    type: string
    sql: ${TABLE}.Step_2.StateMachine.TriggeredTransitionRouteId ;;
    group_label: "Step 2 State Machine"
    group_item_label: "Triggered Transition Route ID"
  }

  dimension: step_2__type {
    type: string
    sql: ${TABLE}.Step_2.Type ;;
    group_label: "Step 2"
    group_item_label: "Type"
  }

  dimension: step_3__function_execution__responses {
    hidden: yes
    sql: ${TABLE}.Step_3.FunctionExecution.Responses ;;
    group_label: "Step 3 Function Execution"
    group_item_label: "Responses"
  }

  dimension: step_3__function_execution__session_parameters_updated__agent_attempt {
    type: number
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.agent_attempt ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Agent Attempt"
  }

  dimension: step_3__function_execution__session_parameters_updated__ani_match {
    type: yesno
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.ani_match ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Ani Match"
  }

  dimension: step_3__function_execution__session_parameters_updated__end_call {
    type: yesno
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.end_call ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "End Call"
  }

  dimension: step_3__function_execution__session_parameters_updated__esc_label {
    type: string
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.esc_label ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Esc Label"
  }

  dimension: step_3__function_execution__session_parameters_updated__esc_text {
    type: string
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.esc_text ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Esc Text"
  }

  dimension: step_3__function_execution__session_parameters_updated__kid_email {
    type: string
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.kid_email ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Kid Email"
  }

  dimension: step_3__function_execution__session_parameters_updated__lh_routing_label {
    type: string
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.LH_routing_label ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Lh Routing Label"
  }

  dimension: step_3__function_execution__session_parameters_updated__lookup_performed {
    type: yesno
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.lookup_performed ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Lookup Performed"
  }

  dimension: step_3__function_execution__session_parameters_updated__next_intent {
    type: yesno
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.next_intent ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Next Intent"
  }

  dimension: step_3__function_execution__session_parameters_updated__resolved {
    type: yesno
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.resolved ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Resolved"
  }

  dimension: step_3__function_execution__session_parameters_updated__use_case {
    type: string
    sql: ${TABLE}.Step_3.FunctionExecution.SessionParameters_Updated.use_case ;;
    group_label: "Step 3 Function Execution Session Parameters Updated"
    group_item_label: "Use Case"
  }

  dimension: step_3__state_machine__flow_state__flow_id {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.FlowState.FlowId ;;
    group_label: "Step 3 State Machine Flow State"
    group_item_label: "Flow ID"
  }

  dimension: step_3__state_machine__flow_state__name {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.FlowState.Name ;;
    group_label: "Step 3 State Machine Flow State"
    group_item_label: "Name"
  }

  dimension: step_3__state_machine__flow_state__page_state__form_filled {
    type: yesno
    sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.FormFilled ;;
    group_label: "Step 3 State Machine Flow State Page State"
    group_item_label: "Form Filled"
  }

  dimension: step_3__state_machine__flow_state__page_state__name {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.Name ;;
    group_label: "Step 3 State Machine Flow State Page State"
    group_item_label: "Name"
  }

  dimension: step_3__state_machine__flow_state__page_state__page_id {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.PageId ;;
    group_label: "Step 3 State Machine Flow State Page State"
    group_item_label: "Page ID"
  }

  dimension: step_3__state_machine__flow_state__page_state__status {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.FlowState.PageState.Status ;;
    group_label: "Step 3 State Machine Flow State Page State"
    group_item_label: "Status"
  }

  dimension: step_3__state_machine__flow_state__version {
    type: number
    sql: ${TABLE}.Step_3.StateMachine.FlowState.Version ;;
    group_label: "Step 3 State Machine Flow State"
    group_item_label: "Version"
  }

  dimension: step_3__state_machine__target_page {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.TargetPage ;;
    group_label: "Step 3 State Machine"
    group_item_label: "Target Page"
  }

  dimension: step_3__state_machine__triggered_condition {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.TriggeredCondition ;;
    group_label: "Step 3 State Machine"
    group_item_label: "Triggered Condition"
  }

  dimension: step_3__state_machine__triggered_transition_route_id {
    type: string
    sql: ${TABLE}.Step_3.StateMachine.TriggeredTransitionRouteId ;;
    group_label: "Step 3 State Machine"
    group_item_label: "Triggered Transition Route ID"
  }

  dimension: step_3__type {
    type: string
    sql: ${TABLE}.Step_3.Type ;;
    group_label: "Step 3"
    group_item_label: "Type"
  }

  dimension: step_4__function_execution__responses {
    hidden: yes
    sql: ${TABLE}.Step_4.FunctionExecution.Responses ;;
    group_label: "Step 4 Function Execution"
    group_item_label: "Responses"
  }

  dimension: step_4__state_machine__flow_state__flow_id {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.FlowState.FlowId ;;
    group_label: "Step 4 State Machine Flow State"
    group_item_label: "Flow ID"
  }

  dimension: step_4__state_machine__flow_state__name {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.FlowState.Name ;;
    group_label: "Step 4 State Machine Flow State"
    group_item_label: "Name"
  }

  dimension: step_4__state_machine__flow_state__page_state__form_filled {
    type: yesno
    sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.FormFilled ;;
    group_label: "Step 4 State Machine Flow State Page State"
    group_item_label: "Form Filled"
  }

  dimension: step_4__state_machine__flow_state__page_state__name {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.Name ;;
    group_label: "Step 4 State Machine Flow State Page State"
    group_item_label: "Name"
  }

  dimension: step_4__state_machine__flow_state__page_state__page_id {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.PageId ;;
    group_label: "Step 4 State Machine Flow State Page State"
    group_item_label: "Page ID"
  }

  dimension: step_4__state_machine__flow_state__page_state__status {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.FlowState.PageState.Status ;;
    group_label: "Step 4 State Machine Flow State Page State"
    group_item_label: "Status"
  }

  dimension: step_4__state_machine__flow_state__version {
    type: number
    sql: ${TABLE}.Step_4.StateMachine.FlowState.Version ;;
    group_label: "Step 4 State Machine Flow State"
    group_item_label: "Version"
  }

  dimension: step_4__state_machine__target_page {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.TargetPage ;;
    group_label: "Step 4 State Machine"
    group_item_label: "Target Page"
  }

  dimension: step_4__state_machine__triggered_condition {
    type: yesno
    sql: ${TABLE}.Step_4.StateMachine.TriggeredCondition ;;
    group_label: "Step 4 State Machine"
    group_item_label: "Triggered Condition"
  }

  dimension: step_4__state_machine__triggered_transition_route_id {
    type: string
    sql: ${TABLE}.Step_4.StateMachine.TriggeredTransitionRouteId ;;
    group_label: "Step 4 State Machine"
    group_item_label: "Triggered Transition Route ID"
  }

  dimension: step_4__type {
    type: string
    sql: ${TABLE}.Step_4.Type ;;
    group_label: "Step 4"
    group_item_label: "Type"
  }

  dimension: step_5__function_execution__responses {
    hidden: yes
    sql: ${TABLE}.Step_5.FunctionExecution.Responses ;;
    group_label: "Step 5 Function Execution"
    group_item_label: "Responses"
  }

  dimension: step_5__state_machine__flow_state__flow_id {
    type: string
    sql: ${TABLE}.Step_5.StateMachine.FlowState.FlowId ;;
    group_label: "Step 5 State Machine Flow State"
    group_item_label: "Flow ID"
  }

  dimension: step_5__state_machine__flow_state__name {
    type: string
    sql: ${TABLE}.Step_5.StateMachine.FlowState.Name ;;
    group_label: "Step 5 State Machine Flow State"
    group_item_label: "Name"
  }

  dimension: step_5__state_machine__flow_state__page_state__form_filled {
    type: yesno
    sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.FormFilled ;;
    group_label: "Step 5 State Machine Flow State Page State"
    group_item_label: "Form Filled"
  }

  dimension: step_5__state_machine__flow_state__page_state__name {
    type: string
    sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.Name ;;
    group_label: "Step 5 State Machine Flow State Page State"
    group_item_label: "Name"
  }

  dimension: step_5__state_machine__flow_state__page_state__page_id {
    type: string
    sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.PageId ;;
    group_label: "Step 5 State Machine Flow State Page State"
    group_item_label: "Page ID"
  }

  dimension: step_5__state_machine__flow_state__page_state__status {
    type: string
    sql: ${TABLE}.Step_5.StateMachine.FlowState.PageState.Status ;;
    group_label: "Step 5 State Machine Flow State Page State"
    group_item_label: "Status"
  }

  dimension: step_5__state_machine__flow_state__version {
    type: number
    sql: ${TABLE}.Step_5.StateMachine.FlowState.Version ;;
    group_label: "Step 5 State Machine Flow State"
    group_item_label: "Version"
  }

  dimension: step_5__type {
    type: string
    sql: ${TABLE}.Step_5.Type ;;
    group_label: "Step 5"
    group_item_label: "Type"
  }

  dimension: step_6__state_machine__flow_state__flow_id {
    type: string
    sql: ${TABLE}.Step_6.StateMachine.FlowState.FlowId ;;
    group_label: "Step 6 State Machine Flow State"
    group_item_label: "Flow ID"
  }

  dimension: step_6__state_machine__flow_state__name {
    type: string
    sql: ${TABLE}.Step_6.StateMachine.FlowState.Name ;;
    group_label: "Step 6 State Machine Flow State"
    group_item_label: "Name"
  }

  dimension: step_6__state_machine__flow_state__page_state__form_filled {
    type: yesno
    sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.FormFilled ;;
    group_label: "Step 6 State Machine Flow State Page State"
    group_item_label: "Form Filled"
  }

  dimension: step_6__state_machine__flow_state__page_state__name {
    type: string
    sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.Name ;;
    group_label: "Step 6 State Machine Flow State Page State"
    group_item_label: "Name"
  }

  dimension: step_6__state_machine__flow_state__page_state__page_id {
    type: string
    sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.PageId ;;
    group_label: "Step 6 State Machine Flow State Page State"
    group_item_label: "Page ID"
  }

  dimension: step_6__state_machine__flow_state__page_state__status {
    type: string
    sql: ${TABLE}.Step_6.StateMachine.FlowState.PageState.Status ;;
    group_label: "Step 6 State Machine Flow State Page State"
    group_item_label: "Status"
  }

  dimension: step_6__state_machine__flow_state__version {
    type: number
    sql: ${TABLE}.Step_6.StateMachine.FlowState.Version ;;
    group_label: "Step 6 State Machine Flow State"
    group_item_label: "Version"
  }

  dimension: step_6__type {
    type: string
    sql: ${TABLE}.Step_6.Type ;;
    group_label: "Step 6"
    group_item_label: "Type"
  }
}
