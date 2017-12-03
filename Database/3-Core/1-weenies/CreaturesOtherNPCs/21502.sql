/* Weenie - CreaturesOtherNPCs - E (21502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21502, 'statuee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21502, 4, 21502, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21502, 1, 'E') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21502, 8, 100667624) /* ICON_DID */
     , (21502, 1, 33555351) /* SETUP_DID */
     , (21502, 3, 536871052) /* SOUND_TABLE_DID */
     , (21502, 2, 150995147) /* MOTION_TABLE_DID */
     , (21502, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21502, 1, 16) /* ITEM_TYPE_INT */
     , (21502, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21502, 16, 32) /* ITEM_USEABLE_INT */
     , (21502, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21502, 54, 3) /* USE_RADIUS_FLOAT */
     , (21502, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21502, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21502, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21502, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21502, 384, 0) /*  */
     , (21502, 370, 0) /* GEAR_DAMAGE_INT */
     , (21502, 386, 0) /*  */
     , (21502, 307, 0) /* DAMAGE_RATING_INT */
     , (21502, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (21502, 387, 0) /*  */
     , (21502, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (21502, 372, 0) /* GEAR_CRIT_INT */
     , (21502, 388, 0) /*  */
     , (21502, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (21502, 389, 0) /*  */
     , (21502, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (21502, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (21502, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (21502, 313, 0) /* CRIT_RATING_INT */
     , (21502, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (21502, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (21502, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (21502, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (21502, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (21502, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (21502, 381, 0) /*  */
     , (21502, 382, 0) /*  */
     , (21502, 383, 0) /*  */;

