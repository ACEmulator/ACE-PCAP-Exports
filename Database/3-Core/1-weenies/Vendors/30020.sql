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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30020, 4, 15271)
     , (30020, 4, 5494)
     , (30020, 4, 8917)
     , (30020, 4, 2909)
     , (30020, 4, 2913)
     , (30020, 4, 21291)
     , (30020, 4, 2916)
     , (30020, 4, 2919)
     , (30020, 4, 21298)
     , (30020, 4, 2922)
     , (30020, 4, 2925)
     , (30020, 4, 6000)
     , (30020, 4, 8923)
     , (30020, 4, 2928)
     , (30020, 4, 21305)
     , (30020, 4, 8926)
     , (30020, 4, 2932)
     , (30020, 4, 8932)
     , (30020, 4, 2935)
     , (30020, 4, 21312)
     , (30020, 4, 2938)
     , (30020, 4, 2943)
     , (30020, 4, 8938)
     , (30020, 4, 2946)
     , (30020, 4, 21319)
     , (30020, 4, 2952)
     , (30020, 4, 2957)
     , (30020, 4, 8944)
     , (30020, 4, 9012)
     , (30020, 4, 21326)
     , (30020, 4, 2960)
     , (30020, 4, 2965)
     , (30020, 4, 8950)
     , (30020, 4, 21333)
     , (30020, 4, 2970)
     , (30020, 4, 8956);

