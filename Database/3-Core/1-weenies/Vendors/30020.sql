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
     , (30020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30020, 6, -1) /* ITEMS_CAPACITY_INT */
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
VALUES (30020, 4, 15271) /* Foci of Strife */
     , (30020, 4, 5494) /* Scroll of Acid Blast IV */
     , (30020, 4, 8917) /* Scroll of Acid Streak IV */
     , (30020, 4, 2909) /* Scroll of Acid Stream IV */
     , (30020, 4, 2913) /* Scroll of Acid Volley IV */
     , (30020, 4, 21291) /* Scroll of Acid Arc IV */
     , (30020, 4, 2916) /* Scroll of Blade Blast IV */
     , (30020, 4, 2919) /* Scroll of Blade Volley IV */
     , (30020, 4, 21298) /* Scroll of Blade Arc IV */
     , (30020, 4, 2922) /* Scroll of Bludgeoning Volley IV */
     , (30020, 4, 2925) /* Scroll of Flame Blast IV */
     , (30020, 4, 6000) /* Scroll of Flame Bolt IV */
     , (30020, 4, 8923) /* Scroll of Flame Streak IV */
     , (30020, 4, 2928) /* Scroll of Flame Volley IV */
     , (30020, 4, 21305) /* Scroll of Flame Arc IV */
     , (30020, 4, 8926) /* Scroll of Force Blast IV */
     , (30020, 4, 2932) /* Scroll of Force Bolt IV */
     , (30020, 4, 8932) /* Scroll of Force Streak IV */
     , (30020, 4, 2935) /* Scroll of Force Volley IV */
     , (30020, 4, 21312) /* Scroll of Force Arc IV */
     , (30020, 4, 2938) /* Scroll of Frost Blast IV */
     , (30020, 4, 2943) /* Scroll of Frost Bolt IV */
     , (30020, 4, 8938) /* Scroll of Frost Streak IV */
     , (30020, 4, 2946) /* Scroll of Frost Volley IV */
     , (30020, 4, 21319) /* Scroll of Frost Arc IV */
     , (30020, 4, 2952) /* Scroll of Lightning Blast IV */
     , (30020, 4, 2957) /* Scroll of Lightning Bolt IV */
     , (30020, 4, 8944) /* Scroll of Lightning Streak IV */
     , (30020, 4, 9012) /* Scroll of Lightning Volley IV */
     , (30020, 4, 21326) /* Scroll of Lightning Arc IV */
     , (30020, 4, 2960) /* Scroll of Shock Blast IV */
     , (30020, 4, 2965) /* Scroll of Shock Wave IV */
     , (30020, 4, 8950) /* Scroll of Shock Wave Streak IV */
     , (30020, 4, 21333) /* Scroll of Shock Arc IV */
     , (30020, 4, 2970) /* Scroll of Whirling Blade IV */
     , (30020, 4, 8956) /* Scroll of Whirling Blade Streak IV */;

