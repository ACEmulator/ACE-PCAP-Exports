/* Weenie - CreaturesUnsorted - Tree (25720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25720, 'portaltreenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25720, 4, 25720, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25720, 1, 'Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25720, 8, 100667499) /* ICON_DID */
     , (25720, 1, 33558278) /* SETUP_DID */
     , (25720, 3, 536871052) /* SOUND_TABLE_DID */
     , (25720, 2, 150995336) /* MOTION_TABLE_DID */
     , (25720, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25720, 1, 16) /* ITEM_TYPE_INT */
     , (25720, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25720, 16, 32) /* ITEM_USEABLE_INT */
     , (25720, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25720, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25720, 54, 3) /* USE_RADIUS_FLOAT */
     , (25720, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25720, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25720, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25720, 15, 'A tree, looking much like all the others.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25720, 384, 0) /*  */
     , (25720, 370, 0) /* GEAR_DAMAGE_INT */
     , (25720, 386, 0) /*  */
     , (25720, 307, 0) /* DAMAGE_RATING_INT */
     , (25720, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25720, 387, 0) /*  */
     , (25720, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25720, 372, 0) /* GEAR_CRIT_INT */
     , (25720, 388, 0) /*  */
     , (25720, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25720, 389, 0) /*  */
     , (25720, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25720, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25720, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25720, 313, 0) /* CRIT_RATING_INT */
     , (25720, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25720, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25720, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25720, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25720, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25720, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25720, 381, 0) /*  */
     , (25720, 382, 0) /*  */
     , (25720, 383, 0) /*  */;

