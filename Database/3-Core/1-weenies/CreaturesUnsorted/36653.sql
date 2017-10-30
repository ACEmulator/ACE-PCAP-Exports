/* Weenie - CreaturesUnsorted - Energy Cage (36653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36653, 'ace36653-energycage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36653, 20, 36653, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36653, 1, 'Energy Cage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36653, 8, 100670799) /* ICON_DID */
     , (36653, 1, 33560307) /* SETUP_DID */
     , (36653, 3, 536871001) /* SOUND_TABLE_DID */
     , (36653, 2, 150995147) /* MOTION_TABLE_DID */
     , (36653, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36653, 1, 16) /* ITEM_TYPE_INT */
     , (36653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36653, 16, 1) /* ITEM_USEABLE_INT */
     , (36653, 93, 66568) /* PHYSICS_STATE_INT */
     , (36653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36653, 19, True) /* ATTACKABLE_BOOL */
     , (36653, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36653, 384, 0) /*  */
     , (36653, 370, 0) /* GEAR_DAMAGE_INT */
     , (36653, 386, 0) /*  */
     , (36653, 307, 0) /* DAMAGE_RATING_INT */
     , (36653, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36653, 387, 0) /*  */
     , (36653, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36653, 372, 0) /* GEAR_CRIT_INT */
     , (36653, 388, 0) /*  */
     , (36653, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36653, 389, 0) /*  */
     , (36653, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36653, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36653, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36653, 313, 0) /* CRIT_RATING_INT */
     , (36653, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36653, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36653, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36653, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36653, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36653, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36653, 381, 0) /*  */
     , (36653, 382, 0) /*  */
     , (36653, 383, 0) /*  */;

