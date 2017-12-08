/* Weenie - CreaturesUnsorted - Bucket (36716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36716, 'ace36716-bucket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36716, 4, 36716, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36716, 1, 'Bucket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36716, 8, 100667422) /* ICON_DID */
     , (36716, 1, 33555516) /* SETUP_DID */
     , (36716, 3, 536870932) /* SOUND_TABLE_DID */
     , (36716, 2, 150995147) /* MOTION_TABLE_DID */
     , (36716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36716, 1, 16) /* ITEM_TYPE_INT */
     , (36716, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36716, 16, 32) /* ITEM_USEABLE_INT */
     , (36716, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36716, 54, 2) /* USE_RADIUS_FLOAT */
     , (36716, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36716, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36716, 16, 'This bucket must contain an equal number of any stones within it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36716, 384, 0) /*  */
     , (36716, 370, 0) /* GEAR_DAMAGE_INT */
     , (36716, 386, 0) /*  */
     , (36716, 307, 0) /* DAMAGE_RATING_INT */
     , (36716, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36716, 387, 0) /*  */
     , (36716, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36716, 372, 0) /* GEAR_CRIT_INT */
     , (36716, 388, 0) /*  */
     , (36716, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36716, 389, 0) /*  */
     , (36716, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36716, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36716, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36716, 313, 0) /* CRIT_RATING_INT */
     , (36716, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36716, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36716, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36716, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36716, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36716, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36716, 381, 0) /*  */
     , (36716, 382, 0) /*  */
     , (36716, 383, 0) /*  */;

