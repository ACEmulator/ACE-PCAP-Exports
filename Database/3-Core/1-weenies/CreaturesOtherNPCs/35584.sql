/* Weenie - CreaturesOtherNPCs - Wall (35584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35584, 'ace35584-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35584, 20, 35584, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35584, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35584, 8, 100671984) /* ICON_DID */
     , (35584, 1, 33560311) /* SETUP_DID */
     , (35584, 3, 536871001) /* SOUND_TABLE_DID */
     , (35584, 2, 150995407) /* MOTION_TABLE_DID */
     , (35584, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35584, 1, 16) /* ITEM_TYPE_INT */
     , (35584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35584, 16, 1) /* ITEM_USEABLE_INT */
     , (35584, 93, 66568) /* PHYSICS_STATE_INT */
     , (35584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35584, 19, True) /* ATTACKABLE_BOOL */
     , (35584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35584, 384, 0) /*  */
     , (35584, 370, 0) /* GEAR_DAMAGE_INT */
     , (35584, 386, 0) /*  */
     , (35584, 307, 0) /* DAMAGE_RATING_INT */
     , (35584, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35584, 387, 0) /*  */
     , (35584, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35584, 372, 0) /* GEAR_CRIT_INT */
     , (35584, 388, 0) /*  */
     , (35584, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35584, 389, 0) /*  */
     , (35584, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35584, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35584, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35584, 313, 0) /* CRIT_RATING_INT */
     , (35584, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35584, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35584, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35584, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35584, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35584, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35584, 381, 0) /*  */
     , (35584, 382, 0) /*  */
     , (35584, 383, 0) /*  */;

