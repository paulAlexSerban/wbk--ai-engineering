setup_dev_env:
	@echo "Setting up development environment..."
	@curl -LsSf https://astral.sh/uv/install.sh | sh
	@uv venv
	@uv sync
	@uv add jupyter ipykernel
	@echo "Development environment setup."