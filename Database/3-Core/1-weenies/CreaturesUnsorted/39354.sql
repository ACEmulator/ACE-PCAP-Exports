/* Weenie - CreaturesUnsorted - Tthuun Pillar (39354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39354, 'ace39354-tthuunpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39354, 20, 39354, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39354, 1, 'Tthuun Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39354, 8, 100689931) /* ICON_DID */
     , (39354, 1, 33560699) /* SETUP_DID */
     , (39354, 3, 536871052) /* SOUND_TABLE_DID */
     , (39354, 2, 150995431) /* MOTION_TABLE_DID */
     , (39354, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39354, 1, 16) /* ITEM_TYPE_INT */
     , (39354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39354, 16, 1) /* ITEM_USEABLE_INT */
     , (39354, 93, 66568) /* PHYSICS_STATE_INT */
     , (39354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39354, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39354, 19, True) /* ATTACKABLE_BOOL */
     , (39354, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39354, 384, 0) /*  */
     , (39354, 370, 0) /* GEAR_DAMAGE_INT */
     , (39354, 386, 0) /*  */
     , (39354, 307, 0) /* DAMAGE_RATING_INT */
     , (39354, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (39354, 387, 0) /*  */
     , (39354, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (39354, 372, 0) /* GEAR_CRIT_INT */
     , (39354, 388, 0) /*  */
     , (39354, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (39354, 389, 0) /*  */
     , (39354, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (39354, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (39354, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (39354, 313, 0) /* CRIT_RATING_INT */
     , (39354, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (39354, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (39354, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (39354, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (39354, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (39354, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (39354, 381, 0) /*  */
     , (39354, 382, 0) /*  */
     , (39354, 383, 0) /*  */;

