/* Weenie - Vendors - Apprentice Scrivener of Item and War Magic (30010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30010, 'viascriveneritemwar2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30010, 516, 30010, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30010, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30010, 8, 100669120) /* ICON_DID */
     , (30010, 1, 33555608) /* SETUP_DID */
     , (30010, 3, 536870977) /* SOUND_TABLE_DID */
     , (30010, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30010, 1, 16) /* ITEM_TYPE_INT */
     , (30010, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30010, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30010, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30010, 16, 32) /* ITEM_USEABLE_INT */
     , (30010, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30010, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30010, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30010, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30010, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30010, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30010, 2, 26) /* CREATURE_TYPE_INT */
     , (30010, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30010, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30010, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30010, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30010, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30010, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30010, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30010, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30010, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30010, 15269, 4)
     , (30010, 15271, 4)
     , (30010, 2762, 4)
     , (30010, 2767, 4)
     , (30010, 46873, 4)
     , (30010, 2782, 4)
     , (30010, 46874, 4)
     , (30010, 2807, 4)
     , (30010, 46875, 4)
     , (30010, 2832, 4)
     , (30010, 46876, 4)
     , (30010, 2887, 4)
     , (30010, 46877, 4)
     , (30010, 28003, 4)
     , (30010, 46878, 4)
     , (30010, 2882, 4)
     , (30010, 2772, 4)
     , (30010, 2777, 4)
     , (30010, 2787, 4)
     , (30010, 2792, 4)
     , (30010, 2797, 4)
     , (30010, 2802, 4)
     , (30010, 2812, 4)
     , (30010, 2817, 4)
     , (30010, 2822, 4)
     , (30010, 2827, 4)
     , (30010, 2837, 4)
     , (30010, 2842, 4)
     , (30010, 2847, 4)
     , (30010, 2852, 4)
     , (30010, 2857, 4)
     , (30010, 2862, 4)
     , (30010, 2867, 4)
     , (30010, 2872, 4)
     , (30010, 28010, 4)
     , (30010, 2877, 4)
     , (30010, 2893, 4)
     , (30010, 2898, 4)
     , (30010, 8915, 4)
     , (30010, 2907, 4)
     , (30010, 21289, 4)
     , (30010, 5998, 4)
     , (30010, 8921, 4)
     , (30010, 21303, 4)
     , (30010, 4395, 4)
     , (30010, 21310, 4)
     , (30010, 8930, 4)
     , (30010, 2941, 4)
     , (30010, 8936, 4)
     , (30010, 21317, 4)
     , (30010, 2955, 4)
     , (30010, 8942, 4)
     , (30010, 21324, 4)
     , (30010, 2963, 4)
     , (30010, 8948, 4)
     , (30010, 21331, 4)
     , (30010, 2968, 4)
     , (30010, 8954, 4)
     , (30010, 21296, 4);

