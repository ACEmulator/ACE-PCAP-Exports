/* Weenie - CreaturesNPCs - Arena Bell (34718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34718, 'ace34718-arenabell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34718, 4, 34718, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34718, 1, 'Arena Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34718, 8, 100671824) /* ICON_DID */
     , (34718, 1, 33560214) /* SETUP_DID */
     , (34718, 3, 536871076) /* SOUND_TABLE_DID */
     , (34718, 2, 150995394) /* MOTION_TABLE_DID */
     , (34718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34718, 1, 16) /* ITEM_TYPE_INT */
     , (34718, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34718, 16, 32) /* ITEM_USEABLE_INT */
     , (34718, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34718, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34718, 13, True) /* ETHEREAL_BOOL */
     , (34718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34718, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34718, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34718, 14, 'Use this bell to begin the battle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34718, 384, 0) /*  */
     , (34718, 370, 0) /* GEAR_DAMAGE_INT */
     , (34718, 386, 0) /*  */
     , (34718, 307, 0) /* DAMAGE_RATING_INT */
     , (34718, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34718, 387, 0) /*  */
     , (34718, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34718, 372, 0) /* GEAR_CRIT_INT */
     , (34718, 388, 0) /*  */
     , (34718, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34718, 389, 0) /*  */
     , (34718, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34718, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34718, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34718, 313, 0) /* CRIT_RATING_INT */
     , (34718, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34718, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34718, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34718, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34718, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34718, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34718, 381, 0) /*  */
     , (34718, 382, 0) /*  */
     , (34718, 383, 0) /*  */;

