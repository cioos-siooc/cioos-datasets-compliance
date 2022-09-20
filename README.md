# erddap-compliance-runner

Runs the [IOOS compliance checker](https://github.com/ioos/compliance-checker) wrapped by [erddap-compliance](https://github.com/cioos-siooc/erddap-compliance) nightly on a list of erddap servers and serves a report using Github pages .

This repo consists of a [Github action](https://github.com/cioos-siooc/cioos-datasets-compliance/blob/main/.github/workflows/test_datasets.yaml) and a [list of erddap servers to run on](https://github.com/cioos-siooc/cioos-datasets-compliance/blob/main/erddap_servers)

To run on an ERDDAP server:

- Fork this repo
- Change the `erddap_servers` file to your erddap. commit and push this change. Wait until the test runs
- Go to the repo's Settings -> Pages and change to Source: Deploy from a branch, and use `gh-pages` branch with the root folder.
- See the results at `https://<your name or or organizaion>.github.io/erddap-datasets-compliance`
- (Optional) Change how often this script runs by editing Line 7 of [this file](https://github.com/cioos-siooc/cioos-datasets-compliance/blob/main/.github/workflows/test_datasets.yaml), default is daily
