/* Weenie - CreaturesNPCs - Gauntlet Challenge Bell (46672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46672, 'ace46672-gauntletchallengebell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46672, 4, 46672, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46672, 1, 'Gauntlet Challenge Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46672, 8, 100671824) /* ICON_DID */
     , (46672, 1, 33560214) /* SETUP_DID */
     , (46672, 3, 536871076) /* SOUND_TABLE_DID */
     , (46672, 2, 150995394) /* MOTION_TABLE_DID */
     , (46672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46672, 1, 16) /* ITEM_TYPE_INT */
     , (46672, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46672, 16, 32) /* ITEM_USEABLE_INT */
     , (46672, 93, 6292508) /* PHYSICS_STATE_INT */
     , (46672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46672, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46672, 13, True) /* ETHEREAL_BOOL */
     , (46672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46672, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46672, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46672, 14, 'Use this bell to begin this room''s challenge.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46672, 384, 0) /*  */
     , (46672, 370, 0) /* GEAR_DAMAGE_INT */
     , (46672, 386, 0) /*  */
     , (46672, 307, 0) /* DAMAGE_RATING_INT */
     , (46672, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (46672, 387, 0) /*  */
     , (46672, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (46672, 372, 0) /* GEAR_CRIT_INT */
     , (46672, 388, 0) /*  */
     , (46672, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (46672, 389, 0) /*  */
     , (46672, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (46672, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (46672, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (46672, 313, 0) /* CRIT_RATING_INT */
     , (46672, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (46672, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (46672, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (46672, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (46672, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (46672, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (46672, 381, 0) /*  */
     , (46672, 382, 0) /*  */
     , (46672, 383, 0) /*  */;

