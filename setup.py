from setuptools import setup

setup(
    name = "erddap-datasets-compliance",
    install_requires=[
        'erddap-compliance@git+https://github.com/cioos-siooc/erddap-compliance@cioos',
    ],
)