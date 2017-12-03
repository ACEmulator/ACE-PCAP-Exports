/* Weenie - CreaturesUnsorted - Rock (38777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38777, 'ace38777-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38777, 4, 38777, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38777, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38777, 8, 100674798) /* ICON_DID */
     , (38777, 1, 33558564) /* SETUP_DID */
     , (38777, 3, 536871052) /* SOUND_TABLE_DID */
     , (38777, 2, 150995265) /* MOTION_TABLE_DID */
     , (38777, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38777, 1, 16) /* ITEM_TYPE_INT */
     , (38777, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38777, 16, 32) /* ITEM_USEABLE_INT */
     , (38777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38777, 54, 3) /* USE_RADIUS_FLOAT */
     , (38777, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38777, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38777, 384, 0) /*  */
     , (38777, 370, 0) /* GEAR_DAMAGE_INT */
     , (38777, 386, 0) /*  */
     , (38777, 307, 0) /* DAMAGE_RATING_INT */
     , (38777, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38777, 387, 0) /*  */
     , (38777, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38777, 372, 0) /* GEAR_CRIT_INT */
     , (38777, 388, 0) /*  */
     , (38777, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38777, 389, 0) /*  */
     , (38777, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38777, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38777, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38777, 313, 0) /* CRIT_RATING_INT */
     , (38777, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38777, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38777, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38777, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38777, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38777, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38777, 381, 0) /*  */
     , (38777, 382, 0) /*  */
     , (38777, 383, 0) /*  */;

