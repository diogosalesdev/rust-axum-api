run-server:
	cargo watch -q -c -w src/ -x run

run-test:
	cargo watch -q -c -w tests/ -x "test -q quick_dev -- --nocapture"  