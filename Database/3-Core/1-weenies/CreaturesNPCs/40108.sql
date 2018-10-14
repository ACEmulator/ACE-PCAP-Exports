/* Weenie - CreaturesNPCs - Crystal (40108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40108, 'ace40108-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40108, 4, 40108, 1048630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40108, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40108, 8, 100667386) /* ICON_DID */
     , (40108, 1, 33558563) /* SETUP_DID */
     , (40108, 3, 536871001) /* SOUND_TABLE_DID */
     , (40108, 2, 150995264) /* MOTION_TABLE_DID */
     , (40108, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40108, 1, 16) /* ITEM_TYPE_INT */
     , (40108, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40108, 16, 32) /* ITEM_USEABLE_INT */
     , (40108, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40108, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40108, 13, True) /* ETHEREAL_BOOL */
     , (40108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40108, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40108, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40108, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40108, 14, 'A crystal marking a special location.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40108, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (40108, 370, 0) /* GEAR_DAMAGE_INT */
     , (40108, 386, 0) /* OVERPOWER_INT */
     , (40108, 307, 0) /* DAMAGE_RATING_INT */
     , (40108, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40108, 387, 0) /* OVERPOWER_RESIST_INT */
     , (40108, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40108, 372, 0) /* GEAR_CRIT_INT */
     , (40108, 388, 0) /* GEAR_OVERPOWER_INT */
     , (40108, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40108, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (40108, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40108, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40108, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40108, 313, 0) /* CRIT_RATING_INT */
     , (40108, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40108, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40108, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40108, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40108, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40108, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40108, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (40108, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (40108, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

