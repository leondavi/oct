-module(oct_torch).

export_model() -> ok. % returns onnx model

save_exported_model_to_file() -> ok.

load_model() -> ok.

transmit_data() -> ok.

last_transmit_stats() -> ok.

start_listener_train() -> ok.

stop_listener_train() -> ok.

start_listener_predict() -> ok.

stop_listener_predict() -> ok.

get_hyper_params() -> ok.

get_model_params() -> ok.

set_hyper_params() -> ok.

set_output_aggregation() -> ok. % how much to aggregate (epochs / batch granularity and how many)

get_aggregated_output() -> ok. % returns aggregated output