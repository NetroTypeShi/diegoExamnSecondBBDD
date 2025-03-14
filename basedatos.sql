-- Crea tabla you know fr fr fwaeeeeeeeeeeeeeeeeeee
CREATE TABLE IF NOT EXISTS patients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Fwae la tabla de mecdicionesssssssssssssssssssss i am music fwaqeeeeeeeeeeeeeeeeeeee
CREATE TABLE IF NOT EXISTS measurements (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    patient_id INTEGER NOT NULL,
    timestamp DATETIME NOT NULL DEFAULT (datetime('now')),
    -- Profeeeeeeeeeee no se me altere que el real es para almacenar números en forma decimma como float you knowwwwwwwwwwwwwwwwwwwwwwwwwwww
    delta REAL,
    theta REAL,
    alpha REAL,
    beta REAL,
    gamma REAL,
    amplitude REAL,
    notes TEXT,
    FOREIGN KEY (patient_id) REFERENCES patients(id)
);
