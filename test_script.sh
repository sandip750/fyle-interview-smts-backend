rm core/store.sqlite3
flask db upgrade -d core/migrations/
pytest -vvv -s tests/
# pytest --cov-report term-missing --cov
