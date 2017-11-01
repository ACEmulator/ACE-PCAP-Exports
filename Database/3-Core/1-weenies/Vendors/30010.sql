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
     , (30010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30010, 6, -1) /* ITEMS_CAPACITY_INT */
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
VALUES (30010, 4, 15269) /* Foci of Artifice */
     , (30010, 4, 15271) /* Foci of Strife */
     , (30010, 4, 2762) /* Scroll of Acid Bane II */
     , (30010, 4, 2767) /* Scroll of Acid Lure II */
     , (30010, 4, 46873) /* Aura of Blood Drinker Other II */
     , (30010, 4, 2782) /* Aura of Blood Drinker Self II */
     , (30010, 4, 46874) /* Aura of Defender Other II */
     , (30010, 4, 2807) /* Aura of Defender Self II */
     , (30010, 4, 46875) /* Aura of Heartseeker Other II */
     , (30010, 4, 2832) /* Aura of Heartseeker Self II */
     , (30010, 4, 46876) /* Aura of Hermetic Link Other II */
     , (30010, 4, 2887) /* Aura of Hermetic Link Self II */
     , (30010, 4, 46877) /* Aura of Spirit Drinker Other II */
     , (30010, 4, 28003) /* Aura of Spirit Drinker Self II */
     , (30010, 4, 46878) /* Aura of Swift Killer Other II */
     , (30010, 4, 2882) /* Aura of Swift Killer Self II */
     , (30010, 4, 2772) /* Scroll of Blade Bane II */
     , (30010, 4, 2777) /* Scroll of Blade Lure II */
     , (30010, 4, 2787) /* Scroll of Blood Loather II */
     , (30010, 4, 2792) /* Scroll of Bludgeon Bane II */
     , (30010, 4, 2797) /* Scroll of Bludgeon Lure II */
     , (30010, 4, 2802) /* Scroll of Brittlemail II */
     , (30010, 4, 2812) /* Scroll of Flame Bane II */
     , (30010, 4, 2817) /* Scroll of Flame Lure II */
     , (30010, 4, 2822) /* Scroll of Frost Bane II */
     , (30010, 4, 2827) /* Scroll of Frost Lure II */
     , (30010, 4, 2837) /* Scroll of Hermetic Void II */
     , (30010, 4, 2842) /* Scroll of Impenetrability II */
     , (30010, 4, 2847) /* Scroll of Leaden Weapon II */
     , (30010, 4, 2852) /* Scroll of Lightning Bane II */
     , (30010, 4, 2857) /* Scroll of Lightning Lure II */
     , (30010, 4, 2862) /* Scroll of Lure Blade II */
     , (30010, 4, 2867) /* Scroll of Piercing Bane II */
     , (30010, 4, 2872) /* Scroll of Piercing Lure II */
     , (30010, 4, 28010) /* Scroll of Spirit Loather II */
     , (30010, 4, 2877) /* Scroll of Strengthen Lock II */
     , (30010, 4, 2893) /* Scroll of Turn Blade II */
     , (30010, 4, 2898) /* Scroll of Weaken Lock II */
     , (30010, 4, 8915) /* Scroll of Acid Streak II */
     , (30010, 4, 2907) /* Scroll of Acid Stream II */
     , (30010, 4, 21289) /* Scroll of Acid Arc II */
     , (30010, 4, 5998) /* Scroll of Flame Bolt II */
     , (30010, 4, 8921) /* Scroll of Flame Streak II */
     , (30010, 4, 21303) /* Scroll of Flame Arc II */
     , (30010, 4, 4395) /* Scroll of Force Bolt II */
     , (30010, 4, 21310) /* Scroll of Force Arc II */
     , (30010, 4, 8930) /* Scroll of Force Streak II */
     , (30010, 4, 2941) /* Scroll of Frost Bolt II */
     , (30010, 4, 8936) /* Scroll of Frost Streak II */
     , (30010, 4, 21317) /* Scroll of Frost Arc II */
     , (30010, 4, 2955) /* Scroll of Lightning Bolt II */
     , (30010, 4, 8942) /* Scroll of Lightning Streak II */
     , (30010, 4, 21324) /* Scroll of Lightning Arc II */
     , (30010, 4, 2963) /* Scroll of Shock Wave II */
     , (30010, 4, 8948) /* Scroll of Shock Wave Streak II */
     , (30010, 4, 21331) /* Scroll of Shock Arc II */
     , (30010, 4, 2968) /* Scroll of Whirling Blade II */
     , (30010, 4, 8954) /* Scroll of Whirling Blade Streak II */
     , (30010, 4, 21296) /* Scroll of Blade Arc II */;

