@echo off
REM Fabio Rizzi
cls
echo -----BEGIN CERTIFICATE-----> %APPDATA%\fiap.crt
echo MIIDojCCAoqgAwIBAgIQYF4iOodLNJpKfIP7FwD9YDANBgkqhkiG9w0BAQUFADBZ>> %APPDATA%\fiap.crt
echo MRIwEAYKCZImiZPyLGQBGRYCYnIxEzARBgoJkiaJk/IsZAEZFgNjb20xFDASBgoJ>> %APPDATA%\fiap.crt
echo kiaJk/IsZAEZFgRmaWFwMRgwFgYDVQQDEw9maWFwLUZQU1JWODEtQ0EwHhcNMTMw>> %APPDATA%\fiap.crt
echo NDMwMTIyMjMwWhcNMjMwNDMwMTIzMjI3WjBZMRIwEAYKCZImiZPyLGQBGRYCYnIx>> %APPDATA%\fiap.crt
echo EzARBgoJkiaJk/IsZAEZFgNjb20xFDASBgoJkiaJk/IsZAEZFgRmaWFwMRgwFgYD>> %APPDATA%\fiap.crt
echo VQQDEw9maWFwLUZQU1JWODEtQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEK>> %APPDATA%\fiap.crt
echo AoIBAQDAwfZ3a63kWUwEfqlL46QBBXk/jp8YH8C9CuBxH5VUVcYHk5RMQHy/55BW>> %APPDATA%\fiap.crt
echo POqtGCpeaCWW9IZiyHrDyhURImN11Vj5bPMqcYxjK1yWSpM7DHdR49jPyAbln/gg>> %APPDATA%\fiap.crt
echo Vx7JLkbAPM+hMWDXVm9/X47Saum8pR0F3h2xnvviYpzVkmG4/5dnmnKgHoq6b7Ul>> %APPDATA%\fiap.crt
echo HOTYoi2Omo9T2KeKelzTr7/A4sK8Gdg/Zh8TvRTmg+jZD1Nc2DjgFPkKtjuqPGSq>> %APPDATA%\fiap.crt
echo 6M09N11uV0MjuQqynxdLeNFSJSqHXs9nsNw199smdezf0KzkPuOs7LBHt54XuOOP>> %APPDATA%\fiap.crt
echo Qs/69ArUYzrNhwcrlJyrEudm2oITAgMBAAGjZjBkMBMGCSsGAQQBgjcUAgQGHgQA>> %APPDATA%\fiap.crt
echo QwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBQ48cJ0>> %APPDATA%\fiap.crt
echo bsGABckBSWNyMNJ6x1tLejAQBgkrBgEEAYI3FQEEAwIBADANBgkqhkiG9w0BAQUF>> %APPDATA%\fiap.crt
echo AAOCAQEAECSVEjuiK+6KPmQs8gUhbSVdITn04AzPelfChg97BqJCQygD+P7rowRV>> %APPDATA%\fiap.crt
echo 5TizjIeCIUhZJII4axE5O1suiMRyfMQUQx9EnTB2dobdQ76zGPJ3sUBUxunE93Hp>> %APPDATA%\fiap.crt
echo HIFiaDTYMHE3XefgnrqYARGqwEdSDkshaic9vvLBJryJ26mdJCwmzi2Ii+Dz65mo>> %APPDATA%\fiap.crt
echo b5Ndn5T08aOm4NQ6+D3dRkHxb1KMfov7FT9KL/u/XypbO/8Eh5JWcZUL+iDI4/Af>> %APPDATA%\fiap.crt
echo 2RvywhNsDWgqrZiE12XTeHgR3up1EjxodiOwqmDllsuFHqqn8lJH8sHsiMaZ3wDL>> %APPDATA%\fiap.crt
echo aFzrc5GvPhqNc6FTKm/ZwDSL/uUxqg==>> %APPDATA%\fiap.crt
echo -----END CERTIFICATE----->> %APPDATA%\fiap.crt
git config --global http.sslVerify true
git config --global http.sslCAInfo %APPDATA%\fiap.crt
mkdir %APPDATA%\pip
[global] > %APPDATA%\pip\pip.ini
cert = C:\Users\logonrmlocal\AppData\Roaming\fiap.crt >> %APPDATA%\pip\pip.ini
pip config set global.cert %APPDATA%\fiap.crt
conda config --set ssl_verify %APPDATA%\fiap.crt
