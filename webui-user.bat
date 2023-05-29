@title Stable Diffusion WebUI
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --medvram --no-half-vae --share --listen

call webui.bat
