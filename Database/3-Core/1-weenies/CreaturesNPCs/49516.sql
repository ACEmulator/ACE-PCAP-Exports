/* Weenie - CreaturesNPCs - Primalist (49516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49516, 'ace49516-primalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49516, 4, 49516, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49516, 1, 'Primalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49516, 8, 100668443) /* ICON_DID */
     , (49516, 1, 33555627) /* SETUP_DID */
     , (49516, 3, 536870984) /* SOUND_TABLE_DID */
     , (49516, 2, 150994994) /* MOTION_TABLE_DID */
     , (49516, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49516, 1, 16) /* ITEM_TYPE_INT */
     , (49516, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49516, 16, 32) /* ITEM_USEABLE_INT */
     , (49516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49516, 54, 3) /* USE_RADIUS_FLOAT */
     , (49516, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49516, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49516, 384, 0) /*  */
     , (49516, 370, 0) /* GEAR_DAMAGE_INT */
     , (49516, 386, 0) /*  */
     , (49516, 307, 0) /* DAMAGE_RATING_INT */
     , (49516, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (49516, 387, 0) /*  */
     , (49516, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (49516, 372, 0) /* GEAR_CRIT_INT */
     , (49516, 388, 0) /*  */
     , (49516, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (49516, 389, 0) /*  */
     , (49516, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (49516, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49516, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (49516, 313, 0) /* CRIT_RATING_INT */
     , (49516, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (49516, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (49516, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (49516, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (49516, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (49516, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (49516, 381, 0) /*  */
     , (49516, 382, 0) /*  */
     , (49516, 383, 0) /*  */;

