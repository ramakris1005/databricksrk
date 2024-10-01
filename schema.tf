resource "databricks_schema" "myschema" {
    catalog_name = "main"
    name         = "myschema_tfc"
    comment      = " TF Cloud Schema"
}
