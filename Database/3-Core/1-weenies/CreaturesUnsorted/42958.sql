/* Weenie - CreaturesUnsorted - First Enchanted Candle (42958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42958, 'ace42958-firstenchantedcandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42958, 4, 42958, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42958, 1, 'First Enchanted Candle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42958, 8, 100667477) /* ICON_DID */
     , (42958, 1, 33560114) /* SETUP_DID */
     , (42958, 3, 536871001) /* SOUND_TABLE_DID */
     , (42958, 2, 150995456) /* MOTION_TABLE_DID */
     , (42958, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42958, 1, 16) /* ITEM_TYPE_INT */
     , (42958, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42958, 16, 32) /* ITEM_USEABLE_INT */
     , (42958, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42958, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42958, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42958, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42958, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42958, 16, 'An enchanted candle, used in the race celebrating the marriage of Borelean and Hoshino Kei.') /* LONG_DESC_STRING */
     , (42958, 14, 'Use this candle to gain the enchantment needed to continue the race.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42958, 384, 0) /*  */
     , (42958, 370, 0) /* GEAR_DAMAGE_INT */
     , (42958, 386, 0) /*  */
     , (42958, 307, 0) /* DAMAGE_RATING_INT */
     , (42958, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42958, 387, 0) /*  */
     , (42958, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42958, 372, 0) /* GEAR_CRIT_INT */
     , (42958, 388, 0) /*  */
     , (42958, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42958, 389, 0) /*  */
     , (42958, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42958, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42958, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42958, 313, 0) /* CRIT_RATING_INT */
     , (42958, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42958, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42958, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42958, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42958, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42958, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42958, 381, 0) /*  */
     , (42958, 382, 0) /*  */
     , (42958, 383, 0) /*  */;

