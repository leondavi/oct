-module(oct_onnx).

load_model() -> ok.

get_model_params() -> ok.

start_listener_predict() -> ok.

stop_listener_predict() -> ok.

transmit_data() -> ok.

last_transmit_stats() -> ok.

set_output_aggregation() -> ok. % how much to aggregate (epochs / batch granularity and how many)

get_aggregated_output() -> ok. % returns aggregated output