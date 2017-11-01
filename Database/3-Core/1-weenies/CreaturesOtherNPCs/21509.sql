/* Weenie - CreaturesOtherNPCs - Nothing (21509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21509, 'statuenothing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21509, 4, 21509, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21509, 1, 'Nothing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21509, 8, 100667624) /* ICON_DID */
     , (21509, 1, 33555351) /* SETUP_DID */
     , (21509, 3, 536871052) /* SOUND_TABLE_DID */
     , (21509, 2, 150995147) /* MOTION_TABLE_DID */
     , (21509, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21509, 1, 16) /* ITEM_TYPE_INT */
     , (21509, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21509, 16, 32) /* ITEM_USEABLE_INT */
     , (21509, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21509, 54, 3) /* USE_RADIUS_FLOAT */
     , (21509, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21509, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21509, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21509, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21509, 384, 0) /*  */
     , (21509, 370, 0) /* GEAR_DAMAGE_INT */
     , (21509, 386, 0) /*  */
     , (21509, 307, 0) /* DAMAGE_RATING_INT */
     , (21509, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21509, 387, 0) /*  */
     , (21509, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21509, 372, 0) /* GEAR_CRIT_INT */
     , (21509, 388, 0) /*  */
     , (21509, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21509, 389, 0) /*  */
     , (21509, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21509, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21509, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21509, 313, 0) /* CRIT_RATING_INT */
     , (21509, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21509, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21509, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21509, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21509, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21509, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21509, 381, 0) /*  */
     , (21509, 382, 0) /*  */
     , (21509, 383, 0) /*  */;

