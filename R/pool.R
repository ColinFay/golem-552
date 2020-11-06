pool <- pool::dbPool(
  RSQLite::SQLite(),
  dbname = get_golem_config("db_name"),
  host = get_golem_config("db_host"),
  username = Sys.getenv("DB_USERNAME"),
  password = Sys.getenv("DB_PASSWORD")
)
