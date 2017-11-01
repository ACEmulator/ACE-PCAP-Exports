/* Weenie - CreaturesOtherNPCs - Statue (38339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38339, 'ace38339-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38339, 4, 38339, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38339, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38339, 8, 100674805) /* ICON_DID */
     , (38339, 1, 33560659) /* SETUP_DID */
     , (38339, 3, 536871017) /* SOUND_TABLE_DID */
     , (38339, 2, 150995429) /* MOTION_TABLE_DID */
     , (38339, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38339, 1, 16) /* ITEM_TYPE_INT */
     , (38339, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38339, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38339, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38339, 16, 32) /* ITEM_USEABLE_INT */
     , (38339, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38339, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38339, 54, 3) /* USE_RADIUS_FLOAT */
     , (38339, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38339, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38339, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38339, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38339, 384, 0) /*  */
     , (38339, 370, 0) /* GEAR_DAMAGE_INT */
     , (38339, 386, 0) /*  */
     , (38339, 307, 0) /* DAMAGE_RATING_INT */
     , (38339, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38339, 387, 0) /*  */
     , (38339, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38339, 372, 0) /* GEAR_CRIT_INT */
     , (38339, 388, 0) /*  */
     , (38339, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38339, 389, 0) /*  */
     , (38339, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38339, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38339, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38339, 313, 0) /* CRIT_RATING_INT */
     , (38339, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38339, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38339, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38339, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38339, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38339, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38339, 381, 0) /*  */
     , (38339, 382, 0) /*  */
     , (38339, 383, 0) /*  */;

