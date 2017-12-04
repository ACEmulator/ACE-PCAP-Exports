/* Weenie - CreaturesUnsorted - Black Phyntos Hive (28249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28249, 'phyntoswaspblackhive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28249, 20, 28249, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28249, 1, 'Black Phyntos Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28249, 8, 100676680) /* ICON_DID */
     , (28249, 1, 33558821) /* SETUP_DID */
     , (28249, 3, 536870993) /* SOUND_TABLE_DID */
     , (28249, 2, 150995305) /* MOTION_TABLE_DID */
     , (28249, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28249, 1, 16) /* ITEM_TYPE_INT */
     , (28249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28249, 16, 1) /* ITEM_USEABLE_INT */
     , (28249, 93, 1032) /* PHYSICS_STATE_INT */
     , (28249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28249, 19, True) /* ATTACKABLE_BOOL */
     , (28249, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28249, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28249, 384, 0) /*  */
     , (28249, 370, 0) /* GEAR_DAMAGE_INT */
     , (28249, 386, 0) /*  */
     , (28249, 307, 0) /* DAMAGE_RATING_INT */
     , (28249, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28249, 387, 0) /*  */
     , (28249, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28249, 372, 0) /* GEAR_CRIT_INT */
     , (28249, 388, 0) /*  */
     , (28249, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28249, 389, 0) /*  */
     , (28249, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28249, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28249, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28249, 313, 0) /* CRIT_RATING_INT */
     , (28249, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28249, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28249, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28249, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28249, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28249, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28249, 381, 0) /*  */
     , (28249, 382, 0) /*  */
     , (28249, 383, 0) /*  */;

