/* Weenie - CreaturesOtherNPCs - Watcher's Wall (35483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35483, 'ace35483-watcherswall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35483, 20, 35483, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35483, 1, 'Watcher''s Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35483, 8, 100673480) /* ICON_DID */
     , (35483, 1, 33558696) /* SETUP_DID */
     , (35483, 3, 536871001) /* SOUND_TABLE_DID */
     , (35483, 2, 150995295) /* MOTION_TABLE_DID */
     , (35483, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35483, 1, 16) /* ITEM_TYPE_INT */
     , (35483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35483, 16, 1) /* ITEM_USEABLE_INT */
     , (35483, 93, 66568) /* PHYSICS_STATE_INT */
     , (35483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35483, 19, True) /* ATTACKABLE_BOOL */
     , (35483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35483, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35483, 384, 0) /*  */
     , (35483, 370, 0) /* GEAR_DAMAGE_INT */
     , (35483, 386, 0) /*  */
     , (35483, 307, 0) /* DAMAGE_RATING_INT */
     , (35483, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35483, 387, 0) /*  */
     , (35483, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35483, 372, 0) /* GEAR_CRIT_INT */
     , (35483, 388, 0) /*  */
     , (35483, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35483, 389, 0) /*  */
     , (35483, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35483, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35483, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35483, 313, 0) /* CRIT_RATING_INT */
     , (35483, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35483, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35483, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35483, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35483, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35483, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35483, 381, 0) /*  */
     , (35483, 382, 0) /*  */
     , (35483, 383, 0) /*  */;

