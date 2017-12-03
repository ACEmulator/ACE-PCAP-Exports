/* Weenie - CreaturesOtherNPCs - Door (27462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27462, 'doorrenegadefortressinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27462, 20, 27462, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27462, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27462, 8, 100673480) /* ICON_DID */
     , (27462, 1, 33558696) /* SETUP_DID */
     , (27462, 3, 536871001) /* SOUND_TABLE_DID */
     , (27462, 2, 150995295) /* MOTION_TABLE_DID */
     , (27462, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27462, 1, 16) /* ITEM_TYPE_INT */
     , (27462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27462, 16, 1) /* ITEM_USEABLE_INT */
     , (27462, 93, 66568) /* PHYSICS_STATE_INT */
     , (27462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27462, 19, True) /* ATTACKABLE_BOOL */
     , (27462, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27462, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27462, 384, 0) /*  */
     , (27462, 370, 0) /* GEAR_DAMAGE_INT */
     , (27462, 386, 0) /*  */
     , (27462, 307, 0) /* DAMAGE_RATING_INT */
     , (27462, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (27462, 387, 0) /*  */
     , (27462, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (27462, 372, 0) /* GEAR_CRIT_INT */
     , (27462, 388, 0) /*  */
     , (27462, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (27462, 389, 0) /*  */
     , (27462, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (27462, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27462, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (27462, 313, 0) /* CRIT_RATING_INT */
     , (27462, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (27462, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27462, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (27462, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (27462, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (27462, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (27462, 381, 0) /*  */
     , (27462, 382, 0) /*  */
     , (27462, 383, 0) /*  */;

