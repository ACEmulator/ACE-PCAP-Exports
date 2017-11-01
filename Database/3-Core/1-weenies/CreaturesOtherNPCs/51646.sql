/* Weenie - CreaturesOtherNPCs - Thick Rock Wall (51646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51646, 'ace51646-thickrockwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51646, 20, 51646, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51646, 1, 'Thick Rock Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51646, 8, 100689885) /* ICON_DID */
     , (51646, 1, 33560558) /* SETUP_DID */
     , (51646, 3, 536871119) /* SOUND_TABLE_DID */
     , (51646, 2, 150995418) /* MOTION_TABLE_DID */
     , (51646, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51646, 1, 16) /* ITEM_TYPE_INT */
     , (51646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51646, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51646, 16, 1) /* ITEM_USEABLE_INT */
     , (51646, 93, 66568) /* PHYSICS_STATE_INT */
     , (51646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51646, 19, True) /* ATTACKABLE_BOOL */
     , (51646, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51646, 16, 'A thick wall of cooled lava blocks the passage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51646, 384, 0) /*  */
     , (51646, 370, 0) /* GEAR_DAMAGE_INT */
     , (51646, 386, 0) /*  */
     , (51646, 307, 0) /* DAMAGE_RATING_INT */
     , (51646, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51646, 387, 0) /*  */
     , (51646, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51646, 372, 0) /* GEAR_CRIT_INT */
     , (51646, 388, 0) /*  */
     , (51646, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51646, 389, 0) /*  */
     , (51646, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51646, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51646, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51646, 313, 0) /* CRIT_RATING_INT */
     , (51646, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51646, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51646, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51646, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51646, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51646, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51646, 381, 0) /*  */
     , (51646, 382, 0) /*  */
     , (51646, 383, 0) /*  */;

