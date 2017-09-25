/* Weenie - Vendors - Apprentice Scrivener of Life Magic (30012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30012, 'viascrivenerlife2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30012, 516, 30012, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30012, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30012, 8, 100669120) /* ICON_DID */
     , (30012, 1, 33555608) /* SETUP_DID */
     , (30012, 3, 536870977) /* SOUND_TABLE_DID */
     , (30012, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30012, 1, 16) /* ITEM_TYPE_INT */
     , (30012, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30012, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30012, 16, 32) /* ITEM_USEABLE_INT */
     , (30012, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30012, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30012, 54, 3) /* USE_RADIUS_FLOAT */
     , (30012, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30012, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30012, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30012, 2, 26) /* CREATURE_TYPE_INT */
     , (30012, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30012, 25, 17) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30012, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30012, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30012, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30012, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30012, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30012, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30012, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30012, 15270, 4)
     , (30012, 4385, 4)
     , (30012, 4390, 4)
     , (30012, 2664, 4)
     , (30012, 2687, 4)
     , (30012, 2692, 4)
     , (30012, 2697, 4)
     , (30012, 2702, 4)
     , (30012, 2707, 4)
     , (30012, 2722, 4)
     , (30012, 2727, 4)
     , (30012, 2973, 4)
     , (30012, 2978, 4)
     , (30012, 2983, 4)
     , (30012, 2988, 4)
     , (30012, 2993, 4)
     , (30012, 2998, 4)
     , (30012, 3003, 4)
     , (30012, 3008, 4)
     , (30012, 3013, 4)
     , (30012, 3018, 4)
     , (30012, 3023, 4)
     , (30012, 3028, 4)
     , (30012, 3033, 4)
     , (30012, 3038, 4)
     , (30012, 3043, 4)
     , (30012, 3048, 4)
     , (30012, 3053, 4)
     , (30012, 3058, 4)
     , (30012, 3063, 4)
     , (30012, 3068, 4)
     , (30012, 3073, 4)
     , (30012, 3078, 4)
     , (30012, 3083, 4)
     , (30012, 3093, 4)
     , (30012, 3098, 4)
     , (30012, 3103, 4)
     , (30012, 3108, 4)
     , (30012, 3113, 4)
     , (30012, 3118, 4)
     , (30012, 3123, 4)
     , (30012, 2890, 4)
     , (30012, 9661, 4)
     , (30012, 3726, 4)
     , (30012, 9630, 4)
     , (30012, 9635, 4)
     , (30012, 3731, 4)
     , (30012, 3736, 4)
     , (30012, 3741, 4)
     , (30012, 9640, 4)
     , (30012, 9645, 4)
     , (30012, 9650, 4)
     , (30012, 9655, 4)
     , (30012, 21103, 4)
     , (30012, 21110, 4)
     , (30012, 21096, 4);

