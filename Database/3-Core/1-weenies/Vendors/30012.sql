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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30012, 4, 15270)
     , (30012, 4, 4385)
     , (30012, 4, 4390)
     , (30012, 4, 2664)
     , (30012, 4, 2687)
     , (30012, 4, 2692)
     , (30012, 4, 2697)
     , (30012, 4, 2702)
     , (30012, 4, 2707)
     , (30012, 4, 2722)
     , (30012, 4, 2727)
     , (30012, 4, 2973)
     , (30012, 4, 2978)
     , (30012, 4, 2983)
     , (30012, 4, 2988)
     , (30012, 4, 2993)
     , (30012, 4, 2998)
     , (30012, 4, 3003)
     , (30012, 4, 3008)
     , (30012, 4, 3013)
     , (30012, 4, 3018)
     , (30012, 4, 3023)
     , (30012, 4, 3028)
     , (30012, 4, 3033)
     , (30012, 4, 3038)
     , (30012, 4, 3043)
     , (30012, 4, 3048)
     , (30012, 4, 3053)
     , (30012, 4, 3058)
     , (30012, 4, 3063)
     , (30012, 4, 3068)
     , (30012, 4, 3073)
     , (30012, 4, 3078)
     , (30012, 4, 3083)
     , (30012, 4, 3093)
     , (30012, 4, 3098)
     , (30012, 4, 3103)
     , (30012, 4, 3108)
     , (30012, 4, 3113)
     , (30012, 4, 3118)
     , (30012, 4, 3123)
     , (30012, 4, 2890)
     , (30012, 4, 9661)
     , (30012, 4, 3726)
     , (30012, 4, 9630)
     , (30012, 4, 9635)
     , (30012, 4, 3731)
     , (30012, 4, 3736)
     , (30012, 4, 3741)
     , (30012, 4, 9640)
     , (30012, 4, 9645)
     , (30012, 4, 9650)
     , (30012, 4, 9655)
     , (30012, 4, 21103)
     , (30012, 4, 21110)
     , (30012, 4, 21096);

