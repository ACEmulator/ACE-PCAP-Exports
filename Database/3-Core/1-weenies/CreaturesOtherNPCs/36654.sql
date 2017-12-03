/* Weenie - CreaturesOtherNPCs - Wall (36654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36654, 'ace36654-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36654, 20, 36654, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36654, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36654, 8, 100673480) /* ICON_DID */
     , (36654, 1, 33558696) /* SETUP_DID */
     , (36654, 3, 536871001) /* SOUND_TABLE_DID */
     , (36654, 2, 150995295) /* MOTION_TABLE_DID */
     , (36654, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36654, 1, 16) /* ITEM_TYPE_INT */
     , (36654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36654, 16, 1) /* ITEM_USEABLE_INT */
     , (36654, 93, 66568) /* PHYSICS_STATE_INT */
     , (36654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36654, 19, True) /* ATTACKABLE_BOOL */
     , (36654, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36654, 384, 0) /*  */
     , (36654, 370, 0) /* GEAR_DAMAGE_INT */
     , (36654, 386, 0) /*  */
     , (36654, 307, 0) /* DAMAGE_RATING_INT */
     , (36654, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36654, 387, 0) /*  */
     , (36654, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36654, 372, 0) /* GEAR_CRIT_INT */
     , (36654, 388, 0) /*  */
     , (36654, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36654, 389, 0) /*  */
     , (36654, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36654, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36654, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36654, 313, 0) /* CRIT_RATING_INT */
     , (36654, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36654, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36654, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36654, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36654, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36654, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36654, 381, 0) /*  */
     , (36654, 382, 0) /*  */
     , (36654, 383, 0) /*  */;

