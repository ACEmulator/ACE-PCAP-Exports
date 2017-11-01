/* Weenie - CreaturesOtherNPCs - Wall (35582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35582, 'ace35582-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35582, 20, 35582, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35582, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35582, 8, 100671984) /* ICON_DID */
     , (35582, 1, 33560311) /* SETUP_DID */
     , (35582, 3, 536871001) /* SOUND_TABLE_DID */
     , (35582, 2, 150995407) /* MOTION_TABLE_DID */
     , (35582, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35582, 1, 16) /* ITEM_TYPE_INT */
     , (35582, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35582, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35582, 16, 1) /* ITEM_USEABLE_INT */
     , (35582, 93, 66568) /* PHYSICS_STATE_INT */
     , (35582, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35582, 19, True) /* ATTACKABLE_BOOL */
     , (35582, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35582, 384, 0) /*  */
     , (35582, 370, 0) /* GEAR_DAMAGE_INT */
     , (35582, 386, 0) /*  */
     , (35582, 307, 0) /* DAMAGE_RATING_INT */
     , (35582, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35582, 387, 0) /*  */
     , (35582, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35582, 372, 0) /* GEAR_CRIT_INT */
     , (35582, 388, 0) /*  */
     , (35582, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35582, 389, 0) /*  */
     , (35582, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35582, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35582, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35582, 313, 0) /* CRIT_RATING_INT */
     , (35582, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35582, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35582, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35582, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35582, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35582, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35582, 381, 0) /*  */
     , (35582, 382, 0) /*  */
     , (35582, 383, 0) /*  */;

