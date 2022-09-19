from setuptools import setup

setup(
    name = "erddap-datasets-compliace",
    install_requires=[
        'erddap-compliance@git+https://github.com/cioos-siooc/erddap-compliance',
    ],
)