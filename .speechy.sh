function speechy() {
	echo $1 > .conf
	python3 ~/.local/share/NacreousDawn596/speechy/main.py
	rm .conf
}
