/* Weenie - CreaturesNPCs - Arena Bell (34723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34723, 'ace34723-arenabell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34723, 4, 34723, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34723, 1, 'Arena Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34723, 8, 100671824) /* ICON_DID */
     , (34723, 1, 33560214) /* SETUP_DID */
     , (34723, 3, 536871076) /* SOUND_TABLE_DID */
     , (34723, 2, 150995394) /* MOTION_TABLE_DID */
     , (34723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34723, 1, 16) /* ITEM_TYPE_INT */
     , (34723, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34723, 16, 32) /* ITEM_USEABLE_INT */
     , (34723, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34723, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34723, 13, True) /* ETHEREAL_BOOL */
     , (34723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34723, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34723, 14, 'Use this bell to begin the battle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34723, 384, 0) /*  */
     , (34723, 370, 0) /* GEAR_DAMAGE_INT */
     , (34723, 386, 0) /*  */
     , (34723, 307, 0) /* DAMAGE_RATING_INT */
     , (34723, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34723, 387, 0) /*  */
     , (34723, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34723, 372, 0) /* GEAR_CRIT_INT */
     , (34723, 388, 0) /*  */
     , (34723, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34723, 389, 0) /*  */
     , (34723, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34723, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34723, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34723, 313, 0) /* CRIT_RATING_INT */
     , (34723, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34723, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34723, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34723, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34723, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34723, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34723, 381, 0) /*  */
     , (34723, 382, 0) /*  */
     , (34723, 383, 0) /*  */;

