@echo off

REM Update pip to the latest version
python -m pip install --upgrade pip

REM Install required Python libraries
pip install xgboost scikit-learn pandas numpy

REM Verify the installations
echo Verifying installations...
python -c "import xgboost; print('XGBoost installed:', xgboost.__version__)"
python -c "import sklearn; print('Scikit-learn installed:', sklearn.__version__)"
python -c "import pandas; print('Pandas installed:', pandas.__version__)"
python -c "import numpy; print('NumPy installed:', numpy.__version__)"

echo All libraries installed successfully!
pause
