/* Weenie - CreaturesOtherNPCs - Warden of Raising Self (44916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44916, 'ace44916-wardenofraisingself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44916, 4, 44916, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44916, 1, 'Warden of Raising Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44916, 8, 100667624) /* ICON_DID */
     , (44916, 1, 33555352) /* SETUP_DID */
     , (44916, 3, 536871052) /* SOUND_TABLE_DID */
     , (44916, 2, 150995147) /* MOTION_TABLE_DID */
     , (44916, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44916, 1, 16) /* ITEM_TYPE_INT */
     , (44916, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44916, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44916, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44916, 16, 32) /* ITEM_USEABLE_INT */
     , (44916, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44916, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44916, 54, 3) /* USE_RADIUS_FLOAT */
     , (44916, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44916, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44916, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44916, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44916, 384, 0) /*  */
     , (44916, 370, 0) /* GEAR_DAMAGE_INT */
     , (44916, 386, 0) /*  */
     , (44916, 307, 0) /* DAMAGE_RATING_INT */
     , (44916, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44916, 387, 0) /*  */
     , (44916, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44916, 372, 0) /* GEAR_CRIT_INT */
     , (44916, 388, 0) /*  */
     , (44916, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44916, 389, 0) /*  */
     , (44916, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44916, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44916, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44916, 313, 0) /* CRIT_RATING_INT */
     , (44916, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44916, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44916, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44916, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44916, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44916, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44916, 381, 0) /*  */
     , (44916, 382, 0) /*  */
     , (44916, 383, 0) /*  */;

