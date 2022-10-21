run:
	docker run -it -p 8888:8888 \
    -p 6006:6006 \
    -d \
    -v $(pwd)/notebooks:/notebooks \
    python_data_science_container
