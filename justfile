# This is a justfile comment
default:
    @echo "Hello! Run 'just --list' to see available commands"

createvenv:
    # Create a virtual environment
    python3 -m venv venv
    # Virtual environment created

loadvenv:
    # Load the virtual environment
    . venv/bin/activate
    # Virtual environment loaded

