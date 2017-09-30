/* Weenie - Vendors - Fiun Shopkeeper (30050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30050, 'fiunshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30050, 516, 30050, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30050, 1, 'Fiun Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30050, 8, 100677369) /* ICON_DID */
     , (30050, 1, 33559124) /* SETUP_DID */
     , (30050, 3, 536870913) /* SOUND_TABLE_DID */
     , (30050, 2, 150994945) /* MOTION_TABLE_DID */
     , (30050, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 1, 16) /* ITEM_TYPE_INT */
     , (30050, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30050, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30050, 16, 32) /* ITEM_USEABLE_INT */
     , (30050, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30050, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30050, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30050, 67116344, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 2, 78) /* CREATURE_TYPE_INT */
     , (30050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30050, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30050, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30050, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30050, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30050, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30050, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30050, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30050, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30050, 4, 30571)
     , (30050, 4, 30556)
     , (30050, 4, 30581)
     , (30050, 4, 30591)
     , (30050, 4, 30611)
     , (30050, 4, 30606)
     , (30050, 4, 30596)
     , (30050, 4, 30625)
     , (30050, 4, 30616)
     , (30050, 4, 30746)
     , (30050, 4, 300)
     , (30050, 4, 3599)
     , (30050, 4, 305)
     , (30050, 4, 3603)
     , (30050, 4, 9359)
     , (30050, 4, 15298)
     , (30050, 4, 9378)
     , (30050, 4, 9377)
     , (30050, 4, 28618)
     , (30050, 4, 28627)
     , (30050, 4, 28628)
     , (30050, 4, 28630)
     , (30050, 4, 28632)
     , (30050, 4, 28633)
     , (30050, 4, 28634)
     , (30050, 4, 28626)
     , (30050, 4, 30948)
     , (30050, 4, 28621)
     , (30050, 4, 28623)
     , (30050, 4, 30949)
     , (30050, 4, 28625)
     , (30050, 4, 92)
     , (30050, 4, 95)
     , (30050, 4, 258)
     , (30050, 4, 4761)
     , (30050, 4, 4746)
     , (30050, 4, 5778)
     , (30050, 4, 4754)
     , (30050, 4, 7824)
     , (30050, 4, 151)
     , (30050, 4, 365)
     , (30050, 4, 293)
     , (30050, 4, 166)
     , (30050, 4, 136)
     , (30050, 4, 138)
     , (30050, 4, 139)
     , (30050, 4, 137)
     , (30050, 4, 513)
     , (30050, 4, 545)
     , (30050, 4, 512)
     , (30050, 4, 514)
     , (30050, 4, 515)
     , (30050, 4, 516);

