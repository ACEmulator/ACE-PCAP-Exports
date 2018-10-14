/* Weenie - CreaturesOtherNPCs - Lever (40785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40785, 'ace40785-lever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40785, 4, 40785, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40785, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40785, 8, 100667624) /* ICON_DID */
     , (40785, 1, 33557551) /* SETUP_DID */
     , (40785, 3, 536871046) /* SOUND_TABLE_DID */
     , (40785, 2, 150995156) /* MOTION_TABLE_DID */
     , (40785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40785, 1, 16) /* ITEM_TYPE_INT */
     , (40785, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40785, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40785, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40785, 16, 32) /* ITEM_USEABLE_INT */
     , (40785, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40785, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40785, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40785, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40785, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40785, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (40785, 370, 0) /* GEAR_DAMAGE_INT */
     , (40785, 386, 0) /* OVERPOWER_INT */
     , (40785, 307, 0) /* DAMAGE_RATING_INT */
     , (40785, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40785, 387, 0) /* OVERPOWER_RESIST_INT */
     , (40785, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40785, 372, 0) /* GEAR_CRIT_INT */
     , (40785, 388, 0) /* GEAR_OVERPOWER_INT */
     , (40785, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40785, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (40785, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40785, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40785, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40785, 313, 0) /* CRIT_RATING_INT */
     , (40785, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40785, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40785, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40785, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40785, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40785, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40785, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (40785, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (40785, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

