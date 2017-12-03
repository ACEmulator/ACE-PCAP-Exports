/* Weenie - CreaturesUnsorted - Beacon (28702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28702, 'beaconelena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28702, 4, 28702, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28702, 1, 'Beacon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28702, 8, 100686348) /* ICON_DID */
     , (28702, 1, 33559131) /* SETUP_DID */
     , (28702, 3, 536870913) /* SOUND_TABLE_DID */
     , (28702, 2, 150995335) /* MOTION_TABLE_DID */
     , (28702, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28702, 1, 16) /* ITEM_TYPE_INT */
     , (28702, 95, 1) /* RADARBLIP_COLOR_INT */
     , (28702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28702, 16, 32) /* ITEM_USEABLE_INT */
     , (28702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28702, 54, 55) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28702, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28702, 15, 'This beacon is used to warn the town of impending attacks.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28702, 384, 0) /*  */
     , (28702, 370, 0) /* GEAR_DAMAGE_INT */
     , (28702, 386, 0) /*  */
     , (28702, 307, 0) /* DAMAGE_RATING_INT */
     , (28702, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28702, 387, 0) /*  */
     , (28702, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28702, 372, 0) /* GEAR_CRIT_INT */
     , (28702, 388, 0) /*  */
     , (28702, 5, 0) /* ENCUMB_VAL_INT */
     , (28702, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28702, 389, 0) /*  */
     , (28702, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28702, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28702, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28702, 313, 0) /* CRIT_RATING_INT */
     , (28702, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28702, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28702, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28702, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28702, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28702, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28702, 381, 0) /*  */
     , (28702, 382, 0) /*  */
     , (28702, 383, 0) /*  */;

