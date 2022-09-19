# erddap-datasets-compliance

Runs the IOOS compliance checker on all datasets of an ERDDAP server. Uses Github cronjobs and Gitpages to create reports nightly.

To run on an ERDDAP server:

- fork this repo
- change the `erddap_servers` file to your erddap
- go to the repo's Settings -> Pages and change to Source: Deploy from a branch, and use `gh-pages` branch with the root folder.
