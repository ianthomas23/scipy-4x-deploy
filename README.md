JupyterLite deployment to try out `scipy-flang` build using `emscripten 4`.

Try it out on github pages at https://ianthomas23.github.io/scipy-4x-deploy/

To deploy locally:

```bash
micromamba create -f build-environment.yml
micromamba activate scipy-4x-deploy

bash make_env_yaml.sh
jupyter lite build --contents contents --output-dir dist
npx static-handler dist/
```
