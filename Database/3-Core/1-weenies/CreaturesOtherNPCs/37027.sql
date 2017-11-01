/* Weenie - CreaturesOtherNPCs - East Gate Stone (37027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37027, 'ace37027-eastgatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37027, 4, 37027, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37027, 1, 'East Gate Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37027, 8, 100670496) /* ICON_DID */
     , (37027, 1, 33560503) /* SETUP_DID */
     , (37027, 3, 536871008) /* SOUND_TABLE_DID */
     , (37027, 2, 150995428) /* MOTION_TABLE_DID */
     , (37027, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37027, 1, 16) /* ITEM_TYPE_INT */
     , (37027, 95, 5) /* RADARBLIP_COLOR_INT */
     , (37027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37027, 16, 32) /* ITEM_USEABLE_INT */
     , (37027, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37027, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37027, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37027, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37027, 384, 0) /*  */
     , (37027, 370, 0) /* GEAR_DAMAGE_INT */
     , (37027, 386, 0) /*  */
     , (37027, 307, 0) /* DAMAGE_RATING_INT */
     , (37027, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37027, 387, 0) /*  */
     , (37027, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37027, 372, 0) /* GEAR_CRIT_INT */
     , (37027, 388, 0) /*  */
     , (37027, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37027, 389, 0) /*  */
     , (37027, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37027, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37027, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37027, 313, 0) /* CRIT_RATING_INT */
     , (37027, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37027, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37027, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37027, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37027, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37027, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37027, 381, 0) /*  */
     , (37027, 382, 0) /*  */
     , (37027, 383, 0) /*  */;

