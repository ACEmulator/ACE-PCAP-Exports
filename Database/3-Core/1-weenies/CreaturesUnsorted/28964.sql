/* Weenie - CreaturesUnsorted - Bust of Emperor Kellin II (28964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28964, 'bustkellinnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28964, 4, 28964, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28964, 1, 'Bust of Emperor Kellin II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28964, 8, 100677073) /* ICON_DID */
     , (28964, 1, 33558984) /* SETUP_DID */
     , (28964, 3, 536871052) /* SOUND_TABLE_DID */
     , (28964, 2, 150995147) /* MOTION_TABLE_DID */
     , (28964, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28964, 1, 16) /* ITEM_TYPE_INT */
     , (28964, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28964, 16, 32) /* ITEM_USEABLE_INT */
     , (28964, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28964, 54, 3) /* USE_RADIUS_FLOAT */
     , (28964, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28964, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28964, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28964, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28964, 16, 'A well carved bust of Emperor Kellin II. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28964, 384, 0) /*  */
     , (28964, 370, 0) /* GEAR_DAMAGE_INT */
     , (28964, 386, 0) /*  */
     , (28964, 307, 0) /* DAMAGE_RATING_INT */
     , (28964, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28964, 387, 0) /*  */
     , (28964, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28964, 372, 0) /* GEAR_CRIT_INT */
     , (28964, 388, 0) /*  */
     , (28964, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28964, 389, 0) /*  */
     , (28964, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28964, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28964, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28964, 313, 0) /* CRIT_RATING_INT */
     , (28964, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28964, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28964, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28964, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28964, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28964, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28964, 381, 0) /*  */
     , (28964, 382, 0) /*  */
     , (28964, 383, 0) /*  */;

