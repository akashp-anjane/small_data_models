{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_93') } where variation_id = 44;