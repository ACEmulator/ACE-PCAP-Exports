/* Weenie - CreaturesUnsorted - Stone of Yanshi (32966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32966, 'ace32966-stoneofyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32966, 4, 32966, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32966, 1, 'Stone of Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32966, 8, 100674798) /* ICON_DID */
     , (32966, 1, 33559876) /* SETUP_DID */
     , (32966, 3, 536871052) /* SOUND_TABLE_DID */
     , (32966, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32966, 1, 16) /* ITEM_TYPE_INT */
     , (32966, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32966, 16, 32) /* ITEM_USEABLE_INT */
     , (32966, 93, 6292508) /* PHYSICS_STATE_INT */
     , (32966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32966, 13, True) /* ETHEREAL_BOOL */
     , (32966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32966, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32966, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32966, 384, 0) /*  */
     , (32966, 370, 0) /* GEAR_DAMAGE_INT */
     , (32966, 386, 0) /*  */
     , (32966, 307, 0) /* DAMAGE_RATING_INT */
     , (32966, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32966, 387, 0) /*  */
     , (32966, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32966, 372, 0) /* GEAR_CRIT_INT */
     , (32966, 388, 0) /*  */
     , (32966, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32966, 389, 0) /*  */
     , (32966, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32966, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32966, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32966, 313, 0) /* CRIT_RATING_INT */
     , (32966, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32966, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32966, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32966, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32966, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32966, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32966, 381, 0) /*  */
     , (32966, 382, 0) /*  */
     , (32966, 383, 0) /*  */;

