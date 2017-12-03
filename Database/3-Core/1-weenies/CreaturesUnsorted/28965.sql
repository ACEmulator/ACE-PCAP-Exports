/* Weenie - CreaturesUnsorted - Bust of Nali Valind (28965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28965, 'bustvalindnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28965, 4, 28965, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28965, 1, 'Bust of Nali Valind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28965, 8, 100677071) /* ICON_DID */
     , (28965, 1, 33558985) /* SETUP_DID */
     , (28965, 3, 536871052) /* SOUND_TABLE_DID */
     , (28965, 2, 150995147) /* MOTION_TABLE_DID */
     , (28965, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28965, 1, 16) /* ITEM_TYPE_INT */
     , (28965, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28965, 16, 32) /* ITEM_USEABLE_INT */
     , (28965, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28965, 54, 3) /* USE_RADIUS_FLOAT */
     , (28965, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28965, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28965, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28965, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28965, 16, 'A well carved bust of Nali Valind. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28965, 384, 0) /*  */
     , (28965, 370, 0) /* GEAR_DAMAGE_INT */
     , (28965, 386, 0) /*  */
     , (28965, 307, 0) /* DAMAGE_RATING_INT */
     , (28965, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28965, 387, 0) /*  */
     , (28965, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28965, 372, 0) /* GEAR_CRIT_INT */
     , (28965, 388, 0) /*  */
     , (28965, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28965, 389, 0) /*  */
     , (28965, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28965, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28965, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28965, 313, 0) /* CRIT_RATING_INT */
     , (28965, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28965, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28965, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28965, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28965, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28965, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28965, 381, 0) /*  */
     , (28965, 382, 0) /*  */
     , (28965, 383, 0) /*  */;

