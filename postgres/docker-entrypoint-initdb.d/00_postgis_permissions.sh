#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOF
  CREATE EXTENSION POSTGIS;
  ALTER VIEW geometry_columns OWNER TO ${POSTGRES_USER};
  ALTER TABLE spatial_ref_sys OWNER TO ${POSTGRES_USER};
EOF
