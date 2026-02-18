CREATE TABLE IF NOT EXISTS users (
    chat_id INTEGER PRIMARY KEY,
    time TEXT DEFAULT '12:00',
    enabled INTEGER DEFAULT 1
);

CREATE TABLE IF NOT EXISTS stations (
    chat_id INTEGER,
    station INTEGER,
    UNIQUE(chat_id, station)
);