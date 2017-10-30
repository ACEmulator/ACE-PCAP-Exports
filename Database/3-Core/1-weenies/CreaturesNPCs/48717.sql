/* Weenie - CreaturesNPCs - Crystal (48717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48717, 'ace48717-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48717, 4, 48717, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48717, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48717, 8, 100667386) /* ICON_DID */
     , (48717, 1, 33560454) /* SETUP_DID */
     , (48717, 3, 536871001) /* SOUND_TABLE_DID */
     , (48717, 2, 150994994) /* MOTION_TABLE_DID */
     , (48717, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48717, 1, 16) /* ITEM_TYPE_INT */
     , (48717, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48717, 16, 32) /* ITEM_USEABLE_INT */
     , (48717, 93, 6292508) /* PHYSICS_STATE_INT */
     , (48717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48717, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48717, 13, True) /* ETHEREAL_BOOL */
     , (48717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48717, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48717, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48717, 384, 0) /*  */
     , (48717, 370, 0) /* GEAR_DAMAGE_INT */
     , (48717, 386, 0) /*  */
     , (48717, 307, 0) /* DAMAGE_RATING_INT */
     , (48717, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (48717, 387, 0) /*  */
     , (48717, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (48717, 372, 0) /* GEAR_CRIT_INT */
     , (48717, 388, 0) /*  */
     , (48717, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (48717, 389, 0) /*  */
     , (48717, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (48717, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (48717, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (48717, 313, 0) /* CRIT_RATING_INT */
     , (48717, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (48717, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48717, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (48717, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (48717, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (48717, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (48717, 381, 0) /*  */
     , (48717, 382, 0) /*  */
     , (48717, 383, 0) /*  */;

