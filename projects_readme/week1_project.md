# Week 1 Project Document!

This document contains the issues raised by **dbt_project_evaluator** and how they were resolved.

## is_empty_fct_model_naming_conventions_
| RESOURCE_NAME | PREFIX | MODEL_TYPE | APPROPRIATE_PREFIXES |
| ------------- | ------ | ---------- | -------------------- |
| mrr           | mrr_   | marts      | dim_, fct_           |

This issue was raised because **mr** model did not have the proper prefix in its name given that it was under **Marts** folder.


**Solution:** Add fct as a prefix

## valid_documentation_coverage
|                      MEASURED_AT | TOTAL_MODELS | DOCUMENTED_MODELS | DOCUMENTATION_COVERAGE_PCT | STAGING_DOCUMENTATION_COVERAGE_PCT | INTERMEDIATE_DOCUMENTATION_COVERAGE_PCT | ... |
| -------------------------------- | ------------ | ----------------- | -------------------------- | ---------------------------------- | --------------------------------------- | --- |
| 2023-08-06 21:23:08.112000-07:00 |           11 |                10 |                      90.91 |                                100 |                                     100 | ... |

**Solution:**  Make sure that all models are documented. In this case, fct_events did not have any documentation.


## is_empty_fct_undocumented_models_
| RESOURCE_NAME | MODEL_TYPE |
| ------------- | ---------- |
| fct_events    | marts      |
**Solution:**  Add proper documentation to fct_events. 


## is_empty_fct_model_directories_
| RESOURCE_NAME | RESOURCE_TYPE | MODEL_TYPE | CURRENT_FILE_PATH                 | CHANGE_FILE_PATH_TO                |
| ------------- | ------------- | ---------- | --------------------------------- | ---------------------------------- |
| dim_dates     | model         | marts      | models/intermediate/dim_dates.sql | models/.../marts/.../dim_dates.sql |
**Solution:**  Move dim_dates model under Marts folder.


## is_empty_fct_root_models_
| CHILD     |
| --------- |
| dim_dates |
**Solution:**  Add an exception to dim_dates since it was created using date spine and therefore it does not have a root.


## is_empty_fct_missing_primary_key_tests_
| RESOURCE_NAME | MODEL_TYPE | IS_PRIMARY_KEY_TESTED | NUMBER_OF_TESTS_ON_MODEL |
| ------------- | ---------- | --------------------- | ------------------------ |
| fct_events    | marts      |                 False |                        0 |
**Solution:**  Add proper primary key to fct_events.


## valid_test_coverage
| MEASURED_AT | TOTAL_MODELS | TOTAL_TESTS | TESTED_MODELS | TEST_COVERAGE_PCT | STAGING_TEST_COVERAGE_PCT | ... |
| -------------------------------- | ------------ | ----------- | ------------- | ----------------- | ------------------------- | --- |
| 2023-08-06 21:23:10.407000-07:00 |           11 |          72 |            10 |             90.91 |                       100 | ... |
**Solution:** Cover fct_events with valid tests.
