/* Weenie - CreaturesOtherNPCs - Dirty Fighting Warden of Enlightenment (45390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45390, 'ace45390-dirtyfightingwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45390, 4, 45390, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45390, 1, 'Dirty Fighting Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45390, 8, 100667624) /* ICON_DID */
     , (45390, 1, 33555352) /* SETUP_DID */
     , (45390, 3, 536871052) /* SOUND_TABLE_DID */
     , (45390, 2, 150995147) /* MOTION_TABLE_DID */
     , (45390, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45390, 1, 16) /* ITEM_TYPE_INT */
     , (45390, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45390, 16, 32) /* ITEM_USEABLE_INT */
     , (45390, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45390, 54, 3) /* USE_RADIUS_FLOAT */
     , (45390, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45390, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45390, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45390, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45390, 384, 0) /*  */
     , (45390, 370, 0) /* GEAR_DAMAGE_INT */
     , (45390, 386, 0) /*  */
     , (45390, 307, 0) /* DAMAGE_RATING_INT */
     , (45390, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (45390, 387, 0) /*  */
     , (45390, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45390, 372, 0) /* GEAR_CRIT_INT */
     , (45390, 388, 0) /*  */
     , (45390, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (45390, 389, 0) /*  */
     , (45390, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (45390, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (45390, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (45390, 313, 0) /* CRIT_RATING_INT */
     , (45390, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (45390, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45390, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (45390, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45390, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (45390, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45390, 381, 0) /*  */
     , (45390, 382, 0) /*  */
     , (45390, 383, 0) /*  */;

