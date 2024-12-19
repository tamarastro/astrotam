install:
	brew install nodejs npm ffmpeg d2
	curl -LsSf https://astral.sh/uv/install.sh | sh
	npm install
	uv python install
	uv sync

website:
	npm run dev