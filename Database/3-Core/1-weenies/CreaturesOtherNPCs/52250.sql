/* Weenie - CreaturesOtherNPCs - Door (52250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52250, 'ace52250-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52250, 20, 52250, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52250, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52250, 8, 100668183) /* ICON_DID */
     , (52250, 1, 33558673) /* SETUP_DID */
     , (52250, 3, 536870946) /* SOUND_TABLE_DID */
     , (52250, 2, 150995288) /* MOTION_TABLE_DID */
     , (52250, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52250, 1, 16) /* ITEM_TYPE_INT */
     , (52250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52250, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52250, 16, 1) /* ITEM_USEABLE_INT */
     , (52250, 93, 66568) /* PHYSICS_STATE_INT */
     , (52250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52250, 19, True) /* ATTACKABLE_BOOL */
     , (52250, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52250, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52250, 384, 0) /*  */
     , (52250, 370, 0) /* GEAR_DAMAGE_INT */
     , (52250, 386, 0) /*  */
     , (52250, 307, 0) /* DAMAGE_RATING_INT */
     , (52250, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52250, 387, 0) /*  */
     , (52250, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52250, 372, 0) /* GEAR_CRIT_INT */
     , (52250, 388, 0) /*  */
     , (52250, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52250, 389, 0) /*  */
     , (52250, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52250, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52250, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52250, 313, 0) /* CRIT_RATING_INT */
     , (52250, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52250, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52250, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52250, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52250, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52250, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52250, 381, 0) /*  */
     , (52250, 382, 0) /*  */
     , (52250, 383, 0) /*  */;

