cat > environment.yml << END
name: temp-deploy
channels:
  - file://$PWD/pkgs
  - https://repo.prefix.dev/emscripten-forge-4x
  - https://repo.prefix.dev/conda-forge
dependencies:
  - xeus
  - xeus-python
  - matplotlib
  - scipy
END
