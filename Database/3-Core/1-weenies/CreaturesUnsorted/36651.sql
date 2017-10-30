/* Weenie - CreaturesUnsorted - Boulder (36651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36651, 'ace36651-boulder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36651, 20, 36651, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36651, 1, 'Boulder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36651, 8, 100667500) /* ICON_DID */
     , (36651, 1, 33560417) /* SETUP_DID */
     , (36651, 3, 536871115) /* SOUND_TABLE_DID */
     , (36651, 2, 150995424) /* MOTION_TABLE_DID */
     , (36651, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36651, 1, 16) /* ITEM_TYPE_INT */
     , (36651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36651, 16, 32) /* ITEM_USEABLE_INT */
     , (36651, 93, 66568) /* PHYSICS_STATE_INT */
     , (36651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36651, 54, 4) /* USE_RADIUS_FLOAT */
     , (36651, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36651, 19, True) /* ATTACKABLE_BOOL */
     , (36651, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36651, 384, 0) /*  */
     , (36651, 370, 0) /* GEAR_DAMAGE_INT */
     , (36651, 386, 0) /*  */
     , (36651, 307, 0) /* DAMAGE_RATING_INT */
     , (36651, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36651, 387, 0) /*  */
     , (36651, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36651, 372, 0) /* GEAR_CRIT_INT */
     , (36651, 388, 0) /*  */
     , (36651, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36651, 389, 0) /*  */
     , (36651, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36651, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36651, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36651, 313, 0) /* CRIT_RATING_INT */
     , (36651, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36651, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36651, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36651, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36651, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36651, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36651, 381, 0) /*  */
     , (36651, 382, 0) /*  */
     , (36651, 383, 0) /*  */;

