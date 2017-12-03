/* Weenie - CreaturesUnsorted - Third Enchanted Candle (42960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42960, 'ace42960-thirdenchantedcandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42960, 4, 42960, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42960, 1, 'Third Enchanted Candle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42960, 8, 100667477) /* ICON_DID */
     , (42960, 1, 33560114) /* SETUP_DID */
     , (42960, 3, 536871001) /* SOUND_TABLE_DID */
     , (42960, 2, 150995456) /* MOTION_TABLE_DID */
     , (42960, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42960, 1, 16) /* ITEM_TYPE_INT */
     , (42960, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42960, 16, 32) /* ITEM_USEABLE_INT */
     , (42960, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42960, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42960, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42960, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42960, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42960, 16, 'An enchanted candle, used in the race celebrating the marriage of Borelean and Hoshino Kei.') /* LONG_DESC_STRING */
     , (42960, 14, 'Use this candle to gain the enchantment needed to continue the race.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42960, 384, 0) /*  */
     , (42960, 370, 0) /* GEAR_DAMAGE_INT */
     , (42960, 386, 0) /*  */
     , (42960, 307, 0) /* DAMAGE_RATING_INT */
     , (42960, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42960, 387, 0) /*  */
     , (42960, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42960, 372, 0) /* GEAR_CRIT_INT */
     , (42960, 388, 0) /*  */
     , (42960, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42960, 389, 0) /*  */
     , (42960, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42960, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42960, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42960, 313, 0) /* CRIT_RATING_INT */
     , (42960, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42960, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42960, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42960, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42960, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42960, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42960, 381, 0) /*  */
     , (42960, 382, 0) /*  */
     , (42960, 383, 0) /*  */;

