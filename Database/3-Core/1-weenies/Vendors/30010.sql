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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30010, 4, 15269)
     , (30010, 4, 15271)
     , (30010, 4, 2762)
     , (30010, 4, 2767)
     , (30010, 4, 46873)
     , (30010, 4, 2782)
     , (30010, 4, 46874)
     , (30010, 4, 2807)
     , (30010, 4, 46875)
     , (30010, 4, 2832)
     , (30010, 4, 46876)
     , (30010, 4, 2887)
     , (30010, 4, 46877)
     , (30010, 4, 28003)
     , (30010, 4, 46878)
     , (30010, 4, 2882)
     , (30010, 4, 2772)
     , (30010, 4, 2777)
     , (30010, 4, 2787)
     , (30010, 4, 2792)
     , (30010, 4, 2797)
     , (30010, 4, 2802)
     , (30010, 4, 2812)
     , (30010, 4, 2817)
     , (30010, 4, 2822)
     , (30010, 4, 2827)
     , (30010, 4, 2837)
     , (30010, 4, 2842)
     , (30010, 4, 2847)
     , (30010, 4, 2852)
     , (30010, 4, 2857)
     , (30010, 4, 2862)
     , (30010, 4, 2867)
     , (30010, 4, 2872)
     , (30010, 4, 28010)
     , (30010, 4, 2877)
     , (30010, 4, 2893)
     , (30010, 4, 2898)
     , (30010, 4, 8915)
     , (30010, 4, 2907)
     , (30010, 4, 21289)
     , (30010, 4, 5998)
     , (30010, 4, 8921)
     , (30010, 4, 21303)
     , (30010, 4, 4395)
     , (30010, 4, 21310)
     , (30010, 4, 8930)
     , (30010, 4, 2941)
     , (30010, 4, 8936)
     , (30010, 4, 21317)
     , (30010, 4, 2955)
     , (30010, 4, 8942)
     , (30010, 4, 21324)
     , (30010, 4, 2963)
     , (30010, 4, 8948)
     , (30010, 4, 21331)
     , (30010, 4, 2968)
     , (30010, 4, 8954)
     , (30010, 4, 21296);

