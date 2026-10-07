set shell := ["nu", "-c"]

main *flags="":
	poetry run python -m rtsp {{flags}}
