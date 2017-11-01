/* Weenie - CreaturesOtherNPCs - Man (21507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21507, 'statueman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21507, 4, 21507, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21507, 1, 'Man') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21507, 8, 100667624) /* ICON_DID */
     , (21507, 1, 33555351) /* SETUP_DID */
     , (21507, 3, 536871052) /* SOUND_TABLE_DID */
     , (21507, 2, 150995147) /* MOTION_TABLE_DID */
     , (21507, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21507, 1, 16) /* ITEM_TYPE_INT */
     , (21507, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21507, 16, 32) /* ITEM_USEABLE_INT */
     , (21507, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21507, 54, 3) /* USE_RADIUS_FLOAT */
     , (21507, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21507, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21507, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21507, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21507, 384, 0) /*  */
     , (21507, 370, 0) /* GEAR_DAMAGE_INT */
     , (21507, 386, 0) /*  */
     , (21507, 307, 0) /* DAMAGE_RATING_INT */
     , (21507, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21507, 387, 0) /*  */
     , (21507, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21507, 372, 0) /* GEAR_CRIT_INT */
     , (21507, 388, 0) /*  */
     , (21507, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21507, 389, 0) /*  */
     , (21507, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21507, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21507, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21507, 313, 0) /* CRIT_RATING_INT */
     , (21507, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21507, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21507, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21507, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21507, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21507, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21507, 381, 0) /*  */
     , (21507, 382, 0) /*  */
     , (21507, 383, 0) /*  */;

