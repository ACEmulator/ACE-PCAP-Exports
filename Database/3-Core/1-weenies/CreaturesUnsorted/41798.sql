/* Weenie - CreaturesUnsorted - Killer Phyntos Hive (41798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41798, 'ace41798-killerphyntoshive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41798, 20, 41798, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41798, 1, 'Killer Phyntos Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41798, 8, 100676680) /* ICON_DID */
     , (41798, 1, 33558821) /* SETUP_DID */
     , (41798, 3, 536870993) /* SOUND_TABLE_DID */
     , (41798, 2, 150995305) /* MOTION_TABLE_DID */
     , (41798, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41798, 1, 16) /* ITEM_TYPE_INT */
     , (41798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41798, 16, 1) /* ITEM_USEABLE_INT */
     , (41798, 93, 1032) /* PHYSICS_STATE_INT */
     , (41798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41798, 19, True) /* ATTACKABLE_BOOL */
     , (41798, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41798, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41798, 384, 0) /*  */
     , (41798, 370, 0) /* GEAR_DAMAGE_INT */
     , (41798, 386, 0) /*  */
     , (41798, 307, 0) /* DAMAGE_RATING_INT */
     , (41798, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41798, 387, 0) /*  */
     , (41798, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41798, 372, 0) /* GEAR_CRIT_INT */
     , (41798, 388, 0) /*  */
     , (41798, 5, 4) /* ENCUMB_VAL_INT */
     , (41798, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41798, 389, 0) /*  */
     , (41798, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41798, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41798, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41798, 313, 0) /* CRIT_RATING_INT */
     , (41798, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41798, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41798, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41798, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41798, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41798, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41798, 381, 0) /*  */
     , (41798, 382, 0) /*  */
     , (41798, 383, 0) /*  */;

