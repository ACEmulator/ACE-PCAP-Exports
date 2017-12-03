/* Weenie - CreaturesOtherNPCs - Statue (38340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38340, 'ace38340-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38340, 4, 38340, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38340, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38340, 8, 100674805) /* ICON_DID */
     , (38340, 1, 33560659) /* SETUP_DID */
     , (38340, 3, 536871017) /* SOUND_TABLE_DID */
     , (38340, 2, 150995429) /* MOTION_TABLE_DID */
     , (38340, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38340, 1, 16) /* ITEM_TYPE_INT */
     , (38340, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38340, 16, 32) /* ITEM_USEABLE_INT */
     , (38340, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38340, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38340, 54, 3) /* USE_RADIUS_FLOAT */
     , (38340, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38340, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38340, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38340, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38340, 384, 0) /*  */
     , (38340, 370, 0) /* GEAR_DAMAGE_INT */
     , (38340, 386, 0) /*  */
     , (38340, 307, 0) /* DAMAGE_RATING_INT */
     , (38340, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38340, 387, 0) /*  */
     , (38340, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38340, 372, 0) /* GEAR_CRIT_INT */
     , (38340, 388, 0) /*  */
     , (38340, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38340, 389, 0) /*  */
     , (38340, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38340, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38340, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38340, 313, 0) /* CRIT_RATING_INT */
     , (38340, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38340, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38340, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38340, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38340, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38340, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38340, 381, 0) /*  */
     , (38340, 382, 0) /*  */
     , (38340, 383, 0) /*  */;

