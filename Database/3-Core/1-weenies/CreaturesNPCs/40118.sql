/* Weenie - CreaturesNPCs - Crystal (40118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40118, 'ace40118-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40118, 4, 40118, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40118, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40118, 8, 100667386) /* ICON_DID */
     , (40118, 1, 33560454) /* SETUP_DID */
     , (40118, 3, 536871001) /* SOUND_TABLE_DID */
     , (40118, 2, 150994994) /* MOTION_TABLE_DID */
     , (40118, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40118, 1, 16) /* ITEM_TYPE_INT */
     , (40118, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40118, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40118, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40118, 16, 32) /* ITEM_USEABLE_INT */
     , (40118, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40118, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40118, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40118, 13, True) /* ETHEREAL_BOOL */
     , (40118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40118, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40118, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40118, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40118, 14, 'A crystal marking a special location.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40118, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (40118, 370, 0) /* GEAR_DAMAGE_INT */
     , (40118, 386, 0) /* OVERPOWER_INT */
     , (40118, 307, 0) /* DAMAGE_RATING_INT */
     , (40118, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40118, 387, 0) /* OVERPOWER_RESIST_INT */
     , (40118, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40118, 372, 0) /* GEAR_CRIT_INT */
     , (40118, 388, 0) /* GEAR_OVERPOWER_INT */
     , (40118, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40118, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (40118, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40118, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40118, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40118, 313, 0) /* CRIT_RATING_INT */
     , (40118, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40118, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40118, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40118, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40118, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40118, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40118, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (40118, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (40118, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

