@echo off
rem Double-click to rebuild the Auto-Building documentation and open it in your browser.
cd /d "%~dp0"

if not exist ".venv\Scripts\python.exe" (
    echo First run: creating the Python environment...
    py -3 -m venv .venv 2>nul || python -m venv .venv
    ".venv\Scripts\python" -m pip install -r docs\requirements.txt
)

echo Building the documentation...
".venv\Scripts\python" -m sphinx -b html -E -q docs\source docs\_build\html
if errorlevel 1 (
    echo.
    echo Build FAILED - read the messages above.
    pause
    exit /b 1
)

start "" "docs\_build\html\index.html"
