/* Weenie - CreaturesNPCs - Arena Bell (34711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34711, 'ace34711-arenabell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34711, 4, 34711, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34711, 1, 'Arena Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34711, 8, 100671824) /* ICON_DID */
     , (34711, 1, 33560214) /* SETUP_DID */
     , (34711, 3, 536871076) /* SOUND_TABLE_DID */
     , (34711, 2, 150995394) /* MOTION_TABLE_DID */
     , (34711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34711, 1, 16) /* ITEM_TYPE_INT */
     , (34711, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34711, 16, 32) /* ITEM_USEABLE_INT */
     , (34711, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34711, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34711, 13, True) /* ETHEREAL_BOOL */
     , (34711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34711, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34711, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34711, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34711, 14, 'Use this bell to begin the battle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34711, 384, 0) /*  */
     , (34711, 370, 0) /* GEAR_DAMAGE_INT */
     , (34711, 386, 0) /*  */
     , (34711, 307, 0) /* DAMAGE_RATING_INT */
     , (34711, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34711, 387, 0) /*  */
     , (34711, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34711, 372, 0) /* GEAR_CRIT_INT */
     , (34711, 388, 0) /*  */
     , (34711, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34711, 389, 0) /*  */
     , (34711, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34711, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34711, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34711, 313, 0) /* CRIT_RATING_INT */
     , (34711, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34711, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34711, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34711, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34711, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34711, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34711, 381, 0) /*  */
     , (34711, 382, 0) /*  */
     , (34711, 383, 0) /*  */;

