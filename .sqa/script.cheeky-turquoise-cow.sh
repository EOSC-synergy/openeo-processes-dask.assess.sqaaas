(
cd github.com/Open-EO/openeo-processes-dask &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)