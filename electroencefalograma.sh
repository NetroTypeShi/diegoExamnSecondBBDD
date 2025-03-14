DB="data.db"

# Agregar una medición para un paciente que ya existe fr fr fr fr fr fr fr fr fr 
sqlite3 $DB "INSERT INTO measurements (patient_id, delta, theta, alpha, beta, gamma, amplitude, notes) VALUES (1, 2.5, 5.0, 9.0, 15.0, 45.0, 50.0, 'Registro de ejemplo');"

# Obtener todas las mediciones seeeuhh de un paciente (sabiendo el id del paciente, you knowwwwwwwwwwwwwwwwwwwwwwwwww, por ejemplo, id = 1)
echo "Mediciones del paciente con id 1:"
sqlite3 $DB "SELECT * FROM measurements WHERE patient_id = 1;"

# Obtener mediciones para la frecuencia 'delta' seeeeeeeuuuuuuuuuuuuhhhhhhhhhhhh
echo "Mediciones 'delta' del paciente con id 1:"
sqlite3 $DB "SELECT timestamp, delta FROM measurements WHERE patient_id = 1;"

# Obtener mediciones der psssssssssiente
echo "Mediciones de amplitud del paciente con id 1:"
sqlite3 $DB "SELECT timestamp, amplitude FROM measurements WHERE patient_id = 1;"

# Eliminar una medición con idssssssssssssssss
sqlite3 $DB "DELETE FROM measurements WHERE id = 1;"
echo "Medición con id 1 eliminada."