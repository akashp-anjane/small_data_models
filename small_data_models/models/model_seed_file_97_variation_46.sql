{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_97') } where variation_id = 46;