/* Weenie - CreaturesOtherNPCs - Door (27463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27463, 'doorrenegadefortressouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27463, 20, 27463, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27463, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27463, 8, 100671984) /* ICON_DID */
     , (27463, 1, 33558701) /* SETUP_DID */
     , (27463, 3, 536871001) /* SOUND_TABLE_DID */
     , (27463, 2, 150995297) /* MOTION_TABLE_DID */
     , (27463, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27463, 1, 16) /* ITEM_TYPE_INT */
     , (27463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27463, 16, 1) /* ITEM_USEABLE_INT */
     , (27463, 93, 66568) /* PHYSICS_STATE_INT */
     , (27463, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27463, 19, True) /* ATTACKABLE_BOOL */
     , (27463, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27463, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27463, 384, 0) /*  */
     , (27463, 370, 0) /* GEAR_DAMAGE_INT */
     , (27463, 386, 0) /*  */
     , (27463, 307, 0) /* DAMAGE_RATING_INT */
     , (27463, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (27463, 387, 0) /*  */
     , (27463, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (27463, 372, 0) /* GEAR_CRIT_INT */
     , (27463, 388, 0) /*  */
     , (27463, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (27463, 389, 0) /*  */
     , (27463, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (27463, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27463, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (27463, 313, 0) /* CRIT_RATING_INT */
     , (27463, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (27463, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27463, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (27463, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (27463, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (27463, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (27463, 381, 0) /*  */
     , (27463, 382, 0) /*  */
     , (27463, 383, 0) /*  */;

