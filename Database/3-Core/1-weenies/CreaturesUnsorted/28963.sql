/* Weenie - CreaturesUnsorted - Bust of Asheron Realaidain (28963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28963, 'bustasheronnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28963, 4, 28963, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28963, 1, 'Bust of Asheron Realaidain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28963, 8, 100677072) /* ICON_DID */
     , (28963, 1, 33558983) /* SETUP_DID */
     , (28963, 3, 536871052) /* SOUND_TABLE_DID */
     , (28963, 2, 150995147) /* MOTION_TABLE_DID */
     , (28963, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28963, 1, 16) /* ITEM_TYPE_INT */
     , (28963, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28963, 16, 32) /* ITEM_USEABLE_INT */
     , (28963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28963, 54, 3) /* USE_RADIUS_FLOAT */
     , (28963, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28963, 16, 'A well carved bust of Asheron Realaidain. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28963, 384, 0) /*  */
     , (28963, 370, 0) /* GEAR_DAMAGE_INT */
     , (28963, 386, 0) /*  */
     , (28963, 307, 0) /* DAMAGE_RATING_INT */
     , (28963, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28963, 387, 0) /*  */
     , (28963, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28963, 372, 0) /* GEAR_CRIT_INT */
     , (28963, 388, 0) /*  */
     , (28963, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28963, 389, 0) /*  */
     , (28963, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28963, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28963, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28963, 313, 0) /* CRIT_RATING_INT */
     , (28963, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28963, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28963, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28963, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28963, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28963, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28963, 381, 0) /*  */
     , (28963, 382, 0) /*  */
     , (28963, 383, 0) /*  */;

