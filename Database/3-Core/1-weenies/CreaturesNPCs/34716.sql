/* Weenie - CreaturesNPCs - Arena Bell (34716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34716, 'ace34716-arenabell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34716, 4, 34716, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34716, 1, 'Arena Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34716, 8, 100671824) /* ICON_DID */
     , (34716, 1, 33560214) /* SETUP_DID */
     , (34716, 3, 536871076) /* SOUND_TABLE_DID */
     , (34716, 2, 150995394) /* MOTION_TABLE_DID */
     , (34716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34716, 1, 16) /* ITEM_TYPE_INT */
     , (34716, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34716, 16, 32) /* ITEM_USEABLE_INT */
     , (34716, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34716, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34716, 13, True) /* ETHEREAL_BOOL */
     , (34716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34716, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34716, 14, 'Use this bell to begin the battle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34716, 384, 0) /*  */
     , (34716, 370, 0) /* GEAR_DAMAGE_INT */
     , (34716, 386, 0) /*  */
     , (34716, 307, 0) /* DAMAGE_RATING_INT */
     , (34716, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34716, 387, 0) /*  */
     , (34716, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34716, 372, 0) /* GEAR_CRIT_INT */
     , (34716, 388, 0) /*  */
     , (34716, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34716, 389, 0) /*  */
     , (34716, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34716, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34716, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34716, 313, 0) /* CRIT_RATING_INT */
     , (34716, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34716, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34716, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34716, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34716, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34716, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34716, 381, 0) /*  */
     , (34716, 382, 0) /*  */
     , (34716, 383, 0) /*  */;

