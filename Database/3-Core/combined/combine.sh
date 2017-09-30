#!/bin/bash
rm *.sql 2> /dev/null
cat ../1-weenies/*.sql >> 1-AllWeenies.sql
cat ../2-weenieapprasialobjects/*.sql >> 2-AllWeenieApprasialObjects.sql
cat ../3-weeniebookdata/*.sql >> 3-AllWeenieBookData.sql
cat ../4-weeniepagedata/*.sql >> 4-AllWeeniePageData.sql
cat ../5-weenievendordata/*.sql >> 5-AllWeenieVendorData.sql
cat ../6-objects/*.sql >> 6-AllInstancedObjects.sql
cat ../7-apprasialobjects/*.sql >> 7-AllInstancedApprasialObjects.sql
cat ../8-bookdata/*.sql >> 8-AllInstancedBookData.sql
cat ../9-pagedata/*.sql >> 9-AllInstancedPageData.sql
cat ../A-vendordata/*.sql >> A-AllInstancedVendorData.sql
