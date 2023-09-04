package models

import (
	"database/sql"
	_ "embed"
)

//go:embed create_pet.sql
var createPetSQL []byte

func CreatePetTable(db *sql.DB) error {
	_, err := db.Exec(string(createPetSQL))
	return err
}
