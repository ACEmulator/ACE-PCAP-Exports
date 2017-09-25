/* Weenie - Vendors - Scrivener of War Magic (30020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30020, 'viascrivenerwarouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30020, 516, 30020, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30020, 1, 'Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30020, 8, 100669120) /* ICON_DID */
     , (30020, 1, 33555608) /* SETUP_DID */
     , (30020, 3, 536870977) /* SOUND_TABLE_DID */
     , (30020, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30020, 1, 16) /* ITEM_TYPE_INT */
     , (30020, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30020, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30020, 16, 32) /* ITEM_USEABLE_INT */
     , (30020, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30020, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30020, 54, 3) /* USE_RADIUS_FLOAT */
     , (30020, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30020, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30020, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30020, 2, 26) /* CREATURE_TYPE_INT */
     , (30020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30020, 25, 39) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30020, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30020, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30020, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30020, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30020, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30020, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30020, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30020, 15271, 4)
     , (30020, 5494, 4)
     , (30020, 8917, 4)
     , (30020, 2909, 4)
     , (30020, 2913, 4)
     , (30020, 21291, 4)
     , (30020, 2916, 4)
     , (30020, 2919, 4)
     , (30020, 21298, 4)
     , (30020, 2922, 4)
     , (30020, 2925, 4)
     , (30020, 6000, 4)
     , (30020, 8923, 4)
     , (30020, 2928, 4)
     , (30020, 21305, 4)
     , (30020, 8926, 4)
     , (30020, 2932, 4)
     , (30020, 8932, 4)
     , (30020, 2935, 4)
     , (30020, 21312, 4)
     , (30020, 2938, 4)
     , (30020, 2943, 4)
     , (30020, 8938, 4)
     , (30020, 2946, 4)
     , (30020, 21319, 4)
     , (30020, 2952, 4)
     , (30020, 2957, 4)
     , (30020, 8944, 4)
     , (30020, 9012, 4)
     , (30020, 21326, 4)
     , (30020, 2960, 4)
     , (30020, 2965, 4)
     , (30020, 8950, 4)
     , (30020, 21333, 4)
     , (30020, 2970, 4)
     , (30020, 8956, 4);

