/* Weenie - CreaturesOtherNPCs - Warden of Raising Strength (44917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44917, 'ace44917-wardenofraisingstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44917, 4, 44917, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44917, 1, 'Warden of Raising Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44917, 8, 100667624) /* ICON_DID */
     , (44917, 1, 33555352) /* SETUP_DID */
     , (44917, 3, 536871052) /* SOUND_TABLE_DID */
     , (44917, 2, 150995147) /* MOTION_TABLE_DID */
     , (44917, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44917, 1, 16) /* ITEM_TYPE_INT */
     , (44917, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44917, 16, 32) /* ITEM_USEABLE_INT */
     , (44917, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44917, 54, 3) /* USE_RADIUS_FLOAT */
     , (44917, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44917, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44917, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44917, 384, 0) /*  */
     , (44917, 370, 0) /* GEAR_DAMAGE_INT */
     , (44917, 386, 0) /*  */
     , (44917, 307, 0) /* DAMAGE_RATING_INT */
     , (44917, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44917, 387, 0) /*  */
     , (44917, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44917, 372, 0) /* GEAR_CRIT_INT */
     , (44917, 388, 0) /*  */
     , (44917, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44917, 389, 0) /*  */
     , (44917, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44917, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44917, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44917, 313, 0) /* CRIT_RATING_INT */
     , (44917, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44917, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44917, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44917, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44917, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44917, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44917, 381, 0) /*  */
     , (44917, 382, 0) /*  */
     , (44917, 383, 0) /*  */;

