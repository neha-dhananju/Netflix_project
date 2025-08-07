from setuptools import find_packages,setup

setup(
    name='NetflixMoviesClustering',
    version='0.0.1',
    author='neha dhananju',
    author_email='neha02dhananju@gmail.com',
    install_requires=["scikit-learn","pandas","numpy"],
    packages=find_packages()
)