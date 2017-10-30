/* Weenie - CreaturesNPCs - Bell (35761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35761, 'ace35761-bell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35761, 4, 35761, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35761, 1, 'Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35761, 8, 100671824) /* ICON_DID */
     , (35761, 1, 33560214) /* SETUP_DID */
     , (35761, 3, 536871076) /* SOUND_TABLE_DID */
     , (35761, 2, 150995394) /* MOTION_TABLE_DID */
     , (35761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35761, 1, 16) /* ITEM_TYPE_INT */
     , (35761, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35761, 16, 32) /* ITEM_USEABLE_INT */
     , (35761, 93, 6292508) /* PHYSICS_STATE_INT */
     , (35761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35761, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35761, 13, True) /* ETHEREAL_BOOL */
     , (35761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35761, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35761, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35761, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35761, 16, 'Quests originated from this bell are intended for characters of level 80 and above.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35761, 384, 0) /*  */
     , (35761, 370, 0) /* GEAR_DAMAGE_INT */
     , (35761, 386, 0) /*  */
     , (35761, 307, 0) /* DAMAGE_RATING_INT */
     , (35761, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35761, 387, 0) /*  */
     , (35761, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35761, 372, 0) /* GEAR_CRIT_INT */
     , (35761, 388, 0) /*  */
     , (35761, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35761, 389, 0) /*  */
     , (35761, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35761, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35761, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35761, 313, 0) /* CRIT_RATING_INT */
     , (35761, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35761, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35761, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35761, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35761, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35761, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35761, 381, 0) /*  */
     , (35761, 382, 0) /*  */
     , (35761, 383, 0) /*  */;

