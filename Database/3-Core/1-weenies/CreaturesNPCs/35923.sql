/* Weenie - CreaturesNPCs - Dirt Pile (35923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35923, 'ace35923-dirtpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35923, 4, 35923, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35923, 1, 'Dirt Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35923, 8, 100667494) /* ICON_DID */
     , (35923, 1, 33557839) /* SETUP_DID */
     , (35923, 3, 536870913) /* SOUND_TABLE_DID */
     , (35923, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35923, 1, 16) /* ITEM_TYPE_INT */
     , (35923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35923, 16, 32) /* ITEM_USEABLE_INT */
     , (35923, 93, 4195348) /* PHYSICS_STATE_INT */
     , (35923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35923, 54, 3) /* USE_RADIUS_FLOAT */
     , (35923, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35923, 13, True) /* ETHEREAL_BOOL */
     , (35923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35923, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35923, 384, 0) /*  */
     , (35923, 98, 1485568579) /* CREATION_TIMESTAMP_INT */
     , (35923, 370, 0) /* GEAR_DAMAGE_INT */
     , (35923, 386, 0) /*  */
     , (35923, 307, 0) /* DAMAGE_RATING_INT */
     , (35923, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35923, 387, 0) /*  */
     , (35923, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35923, 372, 0) /* GEAR_CRIT_INT */
     , (35923, 388, 0) /*  */
     , (35923, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35923, 389, 0) /*  */
     , (35923, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35923, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35923, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35923, 313, 0) /* CRIT_RATING_INT */
     , (35923, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35923, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35923, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35923, 267, 30) /* LIFESPAN_INT */
     , (35923, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35923, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35923, 268, 30) /* REMAINING_LIFESPAN_INT */
     , (35923, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35923, 381, 0) /*  */
     , (35923, 382, 0) /*  */
     , (35923, 383, 0) /*  */;

