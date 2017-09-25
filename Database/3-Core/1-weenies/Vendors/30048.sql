/* Weenie - Vendors - Fiun Blacksmith (30048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30048, 'fiunweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30048, 516, 30048, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30048, 1, 'Fiun Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30048, 8, 100677369) /* ICON_DID */
     , (30048, 1, 33559124) /* SETUP_DID */
     , (30048, 3, 536870913) /* SOUND_TABLE_DID */
     , (30048, 2, 150994945) /* MOTION_TABLE_DID */
     , (30048, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30048, 1, 16) /* ITEM_TYPE_INT */
     , (30048, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30048, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30048, 16, 32) /* ITEM_USEABLE_INT */
     , (30048, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30048, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30048, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30048, 67115466, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30048, 2, 78) /* CREATURE_TYPE_INT */
     , (30048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30048, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30048, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30048, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30048, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30048, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30048, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30048, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30048, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30048, 2621, 4)
     , (30048, 2622, 4)
     , (30048, 2623, 4)
     , (30048, 2624, 4)
     , (30048, 2625, 4)
     , (30048, 2626, 4)
     , (30048, 2627, 4)
     , (30048, 20628, 4)
     , (30048, 20629, 4)
     , (30048, 20630, 4)
     , (30048, 30571, 4)
     , (30048, 30556, 4)
     , (30048, 30581, 4)
     , (30048, 30591, 4)
     , (30048, 30611, 4)
     , (30048, 30606, 4)
     , (30048, 30596, 4)
     , (30048, 30625, 4)
     , (30048, 30616, 4)
     , (30048, 30746, 4)
     , (30048, 28618, 4)
     , (30048, 28627, 4)
     , (30048, 28628, 4)
     , (30048, 28630, 4)
     , (30048, 28632, 4)
     , (30048, 28633, 4)
     , (30048, 28634, 4)
     , (30048, 28626, 4)
     , (30048, 30948, 4)
     , (30048, 28621, 4)
     , (30048, 28623, 4)
     , (30048, 30949, 4)
     , (30048, 28625, 4);

