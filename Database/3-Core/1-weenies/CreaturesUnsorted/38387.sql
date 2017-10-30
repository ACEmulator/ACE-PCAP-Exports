/* Weenie - CreaturesUnsorted - Corrupted Mana Shard (38387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38387, 'ace38387-corruptedmanashard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38387, 4, 38387, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38387, 1, 'Corrupted Mana Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38387, 8, 100676403) /* ICON_DID */
     , (38387, 1, 33560649) /* SETUP_DID */
     , (38387, 3, 536871017) /* SOUND_TABLE_DID */
     , (38387, 2, 150995147) /* MOTION_TABLE_DID */
     , (38387, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38387, 1, 16) /* ITEM_TYPE_INT */
     , (38387, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38387, 16, 32) /* ITEM_USEABLE_INT */
     , (38387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38387, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38387, 16, 'A large Mana Shard, corrupted by the foul magics of T''thuun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38387, 384, 0) /*  */
     , (38387, 370, 0) /* GEAR_DAMAGE_INT */
     , (38387, 386, 0) /*  */
     , (38387, 307, 0) /* DAMAGE_RATING_INT */
     , (38387, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38387, 387, 0) /*  */
     , (38387, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38387, 372, 0) /* GEAR_CRIT_INT */
     , (38387, 388, 0) /*  */
     , (38387, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38387, 389, 0) /*  */
     , (38387, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38387, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38387, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38387, 313, 0) /* CRIT_RATING_INT */
     , (38387, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38387, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38387, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38387, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38387, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38387, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38387, 381, 0) /*  */
     , (38387, 382, 0) /*  */
     , (38387, 383, 0) /*  */;

