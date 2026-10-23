@echo off
rem Double-click to open a live preview: the page reloads by itself every time you save a .rst file.
rem Close this window to stop the preview.
cd /d "%~dp0"

if not exist ".venv\Scripts\python.exe" (
    echo First run: creating the Python environment...
    py -3 -m venv .venv 2>nul || python -m venv .venv
    ".venv\Scripts\python" -m pip install -r docs\requirements.txt
)

".venv\Scripts\python" -c "import sphinx_autobuild" 2>nul || ".venv\Scripts\python" -m pip install sphinx-autobuild

".venv\Scripts\python" -m sphinx_autobuild docs\source docs\_build\html --open-browser --port 8000
pause
