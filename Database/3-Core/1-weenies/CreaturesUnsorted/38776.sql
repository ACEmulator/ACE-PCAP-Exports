/* Weenie - CreaturesUnsorted - Rock (38776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38776, 'ace38776-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38776, 4, 38776, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38776, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38776, 8, 100674798) /* ICON_DID */
     , (38776, 1, 33558564) /* SETUP_DID */
     , (38776, 3, 536871052) /* SOUND_TABLE_DID */
     , (38776, 2, 150995265) /* MOTION_TABLE_DID */
     , (38776, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38776, 1, 16) /* ITEM_TYPE_INT */
     , (38776, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38776, 16, 32) /* ITEM_USEABLE_INT */
     , (38776, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38776, 54, 3) /* USE_RADIUS_FLOAT */
     , (38776, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38776, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38776, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38776, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (38776, 370, 0) /* GEAR_DAMAGE_INT */
     , (38776, 386, 0) /* OVERPOWER_INT */
     , (38776, 307, 0) /* DAMAGE_RATING_INT */
     , (38776, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38776, 387, 0) /* OVERPOWER_RESIST_INT */
     , (38776, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38776, 372, 0) /* GEAR_CRIT_INT */
     , (38776, 388, 0) /* GEAR_OVERPOWER_INT */
     , (38776, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38776, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (38776, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38776, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38776, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38776, 313, 0) /* CRIT_RATING_INT */
     , (38776, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38776, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38776, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38776, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38776, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38776, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38776, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (38776, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (38776, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

