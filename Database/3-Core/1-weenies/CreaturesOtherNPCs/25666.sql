/* Weenie - CreaturesOtherNPCs - Reinforced Door (25666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25666, 'doorcultistgaschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25666, 20, 25666, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25666, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25666, 8, 100673480) /* ICON_DID */
     , (25666, 1, 33558512) /* SETUP_DID */
     , (25666, 3, 536871001) /* SOUND_TABLE_DID */
     , (25666, 2, 150995221) /* MOTION_TABLE_DID */
     , (25666, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25666, 1, 16) /* ITEM_TYPE_INT */
     , (25666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25666, 16, 1) /* ITEM_USEABLE_INT */
     , (25666, 93, 66568) /* PHYSICS_STATE_INT */
     , (25666, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25666, 19, True) /* ATTACKABLE_BOOL */
     , (25666, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25666, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25666, 384, 0) /*  */
     , (25666, 370, 0) /* GEAR_DAMAGE_INT */
     , (25666, 386, 0) /*  */
     , (25666, 307, 0) /* DAMAGE_RATING_INT */
     , (25666, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25666, 387, 0) /*  */
     , (25666, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25666, 372, 0) /* GEAR_CRIT_INT */
     , (25666, 388, 0) /*  */
     , (25666, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25666, 389, 0) /*  */
     , (25666, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25666, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25666, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25666, 313, 0) /* CRIT_RATING_INT */
     , (25666, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25666, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25666, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25666, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25666, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25666, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25666, 381, 0) /*  */
     , (25666, 382, 0) /*  */
     , (25666, 383, 0) /*  */;

