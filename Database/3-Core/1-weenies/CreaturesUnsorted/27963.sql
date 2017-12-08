/* Weenie - CreaturesUnsorted - Pillar (27963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27963, 'pillarhizkrilogic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27963, 4, 27963, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27963, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27963, 8, 100676565) /* ICON_DID */
     , (27963, 1, 33558762) /* SETUP_DID */
     , (27963, 3, 536871052) /* SOUND_TABLE_DID */
     , (27963, 2, 150995299) /* MOTION_TABLE_DID */
     , (27963, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27963, 1, 16) /* ITEM_TYPE_INT */
     , (27963, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27963, 16, 32) /* ITEM_USEABLE_INT */
     , (27963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27963, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27963, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27963, 15, 'An ancient pillar with a setting for a square shaped plate.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27963, 384, 0) /*  */
     , (27963, 370, 0) /* GEAR_DAMAGE_INT */
     , (27963, 386, 0) /*  */
     , (27963, 307, 0) /* DAMAGE_RATING_INT */
     , (27963, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (27963, 387, 0) /*  */
     , (27963, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (27963, 372, 0) /* GEAR_CRIT_INT */
     , (27963, 388, 0) /*  */
     , (27963, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (27963, 389, 0) /*  */
     , (27963, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (27963, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27963, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (27963, 313, 0) /* CRIT_RATING_INT */
     , (27963, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (27963, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27963, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (27963, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (27963, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (27963, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (27963, 381, 0) /*  */
     , (27963, 382, 0) /*  */
     , (27963, 383, 0) /*  */;

