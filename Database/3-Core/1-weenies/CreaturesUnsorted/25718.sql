/* Weenie - CreaturesUnsorted - Key Ring (25718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25718, 'keyringnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25718, 4, 25718, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25718, 1, 'Key Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25718, 8, 100670830) /* ICON_DID */
     , (25718, 1, 33554790) /* SETUP_DID */
     , (25718, 3, 536871052) /* SOUND_TABLE_DID */
     , (25718, 2, 150995147) /* MOTION_TABLE_DID */
     , (25718, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25718, 1, 16) /* ITEM_TYPE_INT */
     , (25718, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25718, 16, 32) /* ITEM_USEABLE_INT */
     , (25718, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25718, 54, 15) /* USE_RADIUS_FLOAT */
     , (25718, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25718, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25718, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25718, 15, 'A key ring.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25718, 384, 0) /*  */
     , (25718, 370, 0) /* GEAR_DAMAGE_INT */
     , (25718, 386, 0) /*  */
     , (25718, 307, 0) /* DAMAGE_RATING_INT */
     , (25718, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25718, 387, 0) /*  */
     , (25718, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25718, 372, 0) /* GEAR_CRIT_INT */
     , (25718, 388, 0) /*  */
     , (25718, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25718, 389, 0) /*  */
     , (25718, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25718, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25718, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25718, 313, 0) /* CRIT_RATING_INT */
     , (25718, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25718, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25718, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25718, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25718, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25718, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25718, 381, 0) /*  */
     , (25718, 382, 0) /*  */
     , (25718, 383, 0) /*  */;

