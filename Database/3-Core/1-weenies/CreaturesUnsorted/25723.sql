/* Weenie - CreaturesUnsorted - Tree (25723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25723, 'signtreenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25723, 4, 25723, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25723, 1, 'Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25723, 8, 100667499) /* ICON_DID */
     , (25723, 1, 33558278) /* SETUP_DID */
     , (25723, 3, 536871052) /* SOUND_TABLE_DID */
     , (25723, 2, 150995336) /* MOTION_TABLE_DID */
     , (25723, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25723, 1, 16) /* ITEM_TYPE_INT */
     , (25723, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25723, 16, 32) /* ITEM_USEABLE_INT */
     , (25723, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25723, 54, 3) /* USE_RADIUS_FLOAT */
     , (25723, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25723, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25723, 15, 'A tree, looking much like all the others.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25723, 384, 0) /*  */
     , (25723, 370, 0) /* GEAR_DAMAGE_INT */
     , (25723, 386, 0) /*  */
     , (25723, 307, 0) /* DAMAGE_RATING_INT */
     , (25723, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25723, 387, 0) /*  */
     , (25723, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25723, 372, 0) /* GEAR_CRIT_INT */
     , (25723, 388, 0) /*  */
     , (25723, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25723, 389, 0) /*  */
     , (25723, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25723, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25723, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25723, 313, 0) /* CRIT_RATING_INT */
     , (25723, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25723, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25723, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25723, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25723, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25723, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25723, 381, 0) /*  */
     , (25723, 382, 0) /*  */
     , (25723, 383, 0) /*  */;

