{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_78') } where variation_id = 33;