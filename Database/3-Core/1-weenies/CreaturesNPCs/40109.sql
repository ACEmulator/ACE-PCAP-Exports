/* Weenie - CreaturesNPCs - Crystal (40109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40109, 'ace40109-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40109, 4, 40109, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40109, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40109, 8, 100667386) /* ICON_DID */
     , (40109, 1, 33558563) /* SETUP_DID */
     , (40109, 3, 536871001) /* SOUND_TABLE_DID */
     , (40109, 2, 150995264) /* MOTION_TABLE_DID */
     , (40109, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40109, 1, 16) /* ITEM_TYPE_INT */
     , (40109, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40109, 16, 32) /* ITEM_USEABLE_INT */
     , (40109, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40109, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40109, 13, True) /* ETHEREAL_BOOL */
     , (40109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40109, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40109, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40109, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40109, 14, 'A crystal marking a special location.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40109, 384, 0) /*  */
     , (40109, 370, 0) /* GEAR_DAMAGE_INT */
     , (40109, 386, 0) /*  */
     , (40109, 307, 0) /* DAMAGE_RATING_INT */
     , (40109, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40109, 387, 0) /*  */
     , (40109, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40109, 372, 0) /* GEAR_CRIT_INT */
     , (40109, 388, 0) /*  */
     , (40109, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40109, 389, 0) /*  */
     , (40109, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40109, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40109, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40109, 313, 0) /* CRIT_RATING_INT */
     , (40109, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40109, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40109, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40109, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40109, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40109, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40109, 381, 0) /*  */
     , (40109, 382, 0) /*  */
     , (40109, 383, 0) /*  */;

