/* Weenie - CreaturesOtherNPCs - Open Book (40525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40525, 'ace40525-openbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40525, 4, 40525, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40525, 1, 'Open Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40525, 8, 100668117) /* ICON_DID */
     , (40525, 1, 33554772) /* SETUP_DID */
     , (40525, 3, 536870932) /* SOUND_TABLE_DID */
     , (40525, 2, 150995147) /* MOTION_TABLE_DID */
     , (40525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40525, 1, 16) /* ITEM_TYPE_INT */
     , (40525, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40525, 16, 32) /* ITEM_USEABLE_INT */
     , (40525, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40525, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40525, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40525, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40525, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40525, 384, 0) /*  */
     , (40525, 370, 0) /* GEAR_DAMAGE_INT */
     , (40525, 386, 0) /*  */
     , (40525, 307, 0) /* DAMAGE_RATING_INT */
     , (40525, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40525, 387, 0) /*  */
     , (40525, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40525, 372, 0) /* GEAR_CRIT_INT */
     , (40525, 388, 0) /*  */
     , (40525, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40525, 389, 0) /*  */
     , (40525, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40525, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40525, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40525, 313, 0) /* CRIT_RATING_INT */
     , (40525, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40525, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40525, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40525, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40525, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40525, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40525, 381, 0) /*  */
     , (40525, 382, 0) /*  */
     , (40525, 383, 0) /*  */;

