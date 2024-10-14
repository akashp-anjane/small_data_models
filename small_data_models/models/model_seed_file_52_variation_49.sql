{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_52') } where variation_id = 49;