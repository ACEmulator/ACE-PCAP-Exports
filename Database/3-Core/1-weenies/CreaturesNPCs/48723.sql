/* Weenie - CreaturesNPCs - Crystal (48723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48723, 'ace48723-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48723, 4, 48723, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48723, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48723, 8, 100667386) /* ICON_DID */
     , (48723, 1, 33560454) /* SETUP_DID */
     , (48723, 3, 536871001) /* SOUND_TABLE_DID */
     , (48723, 2, 150994994) /* MOTION_TABLE_DID */
     , (48723, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48723, 1, 16) /* ITEM_TYPE_INT */
     , (48723, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48723, 16, 32) /* ITEM_USEABLE_INT */
     , (48723, 93, 6292508) /* PHYSICS_STATE_INT */
     , (48723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48723, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48723, 13, True) /* ETHEREAL_BOOL */
     , (48723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48723, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48723, 384, 0) /*  */
     , (48723, 370, 0) /* GEAR_DAMAGE_INT */
     , (48723, 386, 0) /*  */
     , (48723, 307, 0) /* DAMAGE_RATING_INT */
     , (48723, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (48723, 387, 0) /*  */
     , (48723, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (48723, 372, 0) /* GEAR_CRIT_INT */
     , (48723, 388, 0) /*  */
     , (48723, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (48723, 389, 0) /*  */
     , (48723, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (48723, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48723, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (48723, 313, 0) /* CRIT_RATING_INT */
     , (48723, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (48723, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48723, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (48723, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (48723, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (48723, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (48723, 381, 0) /*  */
     , (48723, 382, 0) /*  */
     , (48723, 383, 0) /*  */;

