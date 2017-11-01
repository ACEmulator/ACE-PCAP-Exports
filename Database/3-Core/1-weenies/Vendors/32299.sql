/* Weenie - Vendors - Barkeep Guzglurg (32299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32299, 'ace32299-barkeepguzglurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32299, 516, 32299, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32299, 1, 'Barkeep Guzglurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32299, 8, 100667449) /* ICON_DID */
     , (32299, 1, 33554490) /* SETUP_DID */
     , (32299, 3, 536870959) /* SOUND_TABLE_DID */
     , (32299, 2, 150994953) /* MOTION_TABLE_DID */
     , (32299, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32299, 1, 16) /* ITEM_TYPE_INT */
     , (32299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32299, 16, 32) /* ITEM_USEABLE_INT */
     , (32299, 93, 2098200) /* PHYSICS_STATE_INT */
     , (32299, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32299, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32299, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32299, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32299, 5, 'Barkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32299, 2, 90) /* CREATURE_TYPE_INT */
     , (32299, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32299, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32299, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32299, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (32299, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (32299, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32299, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (32299, 38, 1.9) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32299, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32299, 4, 2453) /* Cider */
     , (32299, 4, 2462) /* Mead */
     , (32299, 4, 2463) /* Milk */
     , (32299, 4, 4746) /* Water */
     , (32299, 4, 2471) /* Stout */
     , (32299, 4, 8378) /* Beer Stein */
     , (32299, 4, 4723) /* Fish Kebab */
     , (32299, 4, 4730) /* Fried Fish Filet */
     , (32299, 4, 4725) /* Fish Pie */
     , (32299, 4, 259) /* Bread */
     , (32299, 4, 32273) /* The Zongo Papers */
     , (32299, 4, 2621) /* Trade Note (100) */
     , (32299, 4, 2622) /* Trade Note (500) */
     , (32299, 4, 2623) /* Trade Note (1,000) */
     , (32299, 4, 2624) /* Trade Note (5,000) */
     , (32299, 4, 2625) /* Trade Note (10,000) */
     , (32299, 4, 2626) /* Trade Note (50,000) */
     , (32299, 4, 2627) /* Trade Note (100,000) */
     , (32299, 4, 20628) /* Trade Note (150,000) */
     , (32299, 4, 20629) /* Trade Note (200,000) */
     , (32299, 4, 20630) /* Trade Note (250,000) */;

