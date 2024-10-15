{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_31') } where variation_id = 27;