/* Weenie - CreaturesOtherNPCs - Wall (36650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36650, 'ace36650-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36650, 20, 36650, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36650, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36650, 8, 100670799) /* ICON_DID */
     , (36650, 1, 33560307) /* SETUP_DID */
     , (36650, 3, 536871001) /* SOUND_TABLE_DID */
     , (36650, 2, 150995147) /* MOTION_TABLE_DID */
     , (36650, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36650, 1, 16) /* ITEM_TYPE_INT */
     , (36650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36650, 16, 1) /* ITEM_USEABLE_INT */
     , (36650, 93, 66568) /* PHYSICS_STATE_INT */
     , (36650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36650, 19, True) /* ATTACKABLE_BOOL */
     , (36650, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36650, 384, 0) /*  */
     , (36650, 370, 0) /* GEAR_DAMAGE_INT */
     , (36650, 386, 0) /*  */
     , (36650, 307, 0) /* DAMAGE_RATING_INT */
     , (36650, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36650, 387, 0) /*  */
     , (36650, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36650, 372, 0) /* GEAR_CRIT_INT */
     , (36650, 388, 0) /*  */
     , (36650, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36650, 389, 0) /*  */
     , (36650, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36650, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36650, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36650, 313, 0) /* CRIT_RATING_INT */
     , (36650, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36650, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36650, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36650, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36650, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36650, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36650, 381, 0) /*  */
     , (36650, 382, 0) /*  */
     , (36650, 383, 0) /*  */;

