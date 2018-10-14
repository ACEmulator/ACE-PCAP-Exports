/* Weenie - CreaturesOtherNPCs - Backpack (28413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28413, 'npcbackpackkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28413, 4, 28413, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28413, 1, 'Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28413, 8, 100670383) /* ICON_DID */
     , (28413, 1, 33558452) /* SETUP_DID */
     , (28413, 3, 536870913) /* SOUND_TABLE_DID */
     , (28413, 2, 150995254) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28413, 1, 16) /* ITEM_TYPE_INT */
     , (28413, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28413, 16, 32) /* ITEM_USEABLE_INT */
     , (28413, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28413, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28413, 54, 1) /* USE_RADIUS_FLOAT */
     , (28413, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28413, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28413, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28413, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28413, 16, 'A large backpack.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28413, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (28413, 370, 0) /* GEAR_DAMAGE_INT */
     , (28413, 386, 0) /* OVERPOWER_INT */
     , (28413, 19, 65) /* VALUE_INT */
     , (28413, 307, 0) /* DAMAGE_RATING_INT */
     , (28413, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (28413, 387, 0) /* OVERPOWER_RESIST_INT */
     , (28413, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (28413, 372, 0) /* GEAR_CRIT_INT */
     , (28413, 388, 0) /* GEAR_OVERPOWER_INT */
     , (28413, 5, 45) /* ENCUMB_VAL_INT */
     , (28413, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (28413, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (28413, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (28413, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (28413, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (28413, 313, 0) /* CRIT_RATING_INT */
     , (28413, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (28413, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (28413, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (28413, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (28413, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (28413, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (28413, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (28413, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (28413, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

