/* Weenie - CreaturesOtherNPCs - Wailing Statue (26543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26543, 'statuespikelauncher3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26543, 4, 26543, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26543, 1, 'Wailing Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26543, 8, 100667624) /* ICON_DID */
     , (26543, 1, 33558606) /* SETUP_DID */
     , (26543, 3, 536871082) /* SOUND_TABLE_DID */
     , (26543, 2, 150995276) /* MOTION_TABLE_DID */
     , (26543, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26543, 1, 16) /* ITEM_TYPE_INT */
     , (26543, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26543, 16, 32) /* ITEM_USEABLE_INT */
     , (26543, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26543, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26543, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26543, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26543, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26543, 384, 0) /*  */
     , (26543, 370, 0) /* GEAR_DAMAGE_INT */
     , (26543, 386, 0) /*  */
     , (26543, 307, 0) /* DAMAGE_RATING_INT */
     , (26543, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (26543, 387, 0) /*  */
     , (26543, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (26543, 372, 0) /* GEAR_CRIT_INT */
     , (26543, 388, 0) /*  */
     , (26543, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (26543, 389, 0) /*  */
     , (26543, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (26543, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (26543, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (26543, 313, 0) /* CRIT_RATING_INT */
     , (26543, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (26543, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (26543, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (26543, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (26543, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (26543, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (26543, 381, 0) /*  */
     , (26543, 382, 0) /*  */
     , (26543, 383, 0) /*  */;

