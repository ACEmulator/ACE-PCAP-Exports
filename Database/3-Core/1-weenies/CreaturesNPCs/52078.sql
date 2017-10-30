/* Weenie - CreaturesNPCs - Rynthid Assessment Crystal (52078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52078, 'ace52078-rynthidassessmentcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52078, 4, 52078, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52078, 1, 'Rynthid Assessment Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52078, 8, 100667386) /* ICON_DID */
     , (52078, 1, 33561586) /* SETUP_DID */
     , (52078, 3, 536871001) /* SOUND_TABLE_DID */
     , (52078, 2, 150995495) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52078, 1, 16) /* ITEM_TYPE_INT */
     , (52078, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52078, 16, 32) /* ITEM_USEABLE_INT */
     , (52078, 93, 6357016) /* PHYSICS_STATE_INT */
     , (52078, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52078, 54, 4) /* USE_RADIUS_FLOAT */
     , (52078, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52078, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52078, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52078, 384, 0) /*  */
     , (52078, 370, 0) /* GEAR_DAMAGE_INT */
     , (52078, 386, 0) /*  */
     , (52078, 307, 0) /* DAMAGE_RATING_INT */
     , (52078, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52078, 387, 0) /*  */
     , (52078, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52078, 372, 0) /* GEAR_CRIT_INT */
     , (52078, 388, 0) /*  */
     , (52078, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52078, 389, 0) /*  */
     , (52078, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52078, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52078, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52078, 313, 0) /* CRIT_RATING_INT */
     , (52078, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52078, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52078, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52078, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52078, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52078, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52078, 381, 0) /*  */
     , (52078, 382, 0) /*  */
     , (52078, 383, 0) /*  */;

