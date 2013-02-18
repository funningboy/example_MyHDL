from setuptools import setup, find_packages

setup(
    name = 'test_myhdl',
    version = '0.1',
    author = 'SeanChen',
    author_email = 'funningboy@gmail.com',
    license = 'MTI',
    packages = find_packages(),
    entry_points = {
        'console_scripts': [
            '',
        ]
    },
    zip_safe = True,
)
