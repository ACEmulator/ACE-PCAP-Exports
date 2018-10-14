/* Weenie - CreaturesNPCs - Crystal (40107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40107, 'ace40107-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40107, 4, 40107, 1048630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40107, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40107, 8, 100667386) /* ICON_DID */
     , (40107, 1, 33558563) /* SETUP_DID */
     , (40107, 3, 536871001) /* SOUND_TABLE_DID */
     , (40107, 2, 150995264) /* MOTION_TABLE_DID */
     , (40107, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40107, 1, 16) /* ITEM_TYPE_INT */
     , (40107, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40107, 16, 32) /* ITEM_USEABLE_INT */
     , (40107, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40107, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40107, 13, True) /* ETHEREAL_BOOL */
     , (40107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40107, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40107, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40107, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40107, 14, 'A crystal marking a special location.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40107, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (40107, 370, 0) /* GEAR_DAMAGE_INT */
     , (40107, 386, 0) /* OVERPOWER_INT */
     , (40107, 307, 0) /* DAMAGE_RATING_INT */
     , (40107, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40107, 387, 0) /* OVERPOWER_RESIST_INT */
     , (40107, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40107, 372, 0) /* GEAR_CRIT_INT */
     , (40107, 388, 0) /* GEAR_OVERPOWER_INT */
     , (40107, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40107, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (40107, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40107, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40107, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40107, 313, 0) /* CRIT_RATING_INT */
     , (40107, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40107, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40107, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40107, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40107, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40107, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40107, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (40107, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (40107, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

