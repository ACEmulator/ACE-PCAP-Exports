/* Weenie - CreaturesNPCs - Dirt Pile (35928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35928, 'ace35928-dirtpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35928, 4, 35928, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35928, 1, 'Dirt Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35928, 8, 100667494) /* ICON_DID */
     , (35928, 1, 33557839) /* SETUP_DID */
     , (35928, 3, 536870913) /* SOUND_TABLE_DID */
     , (35928, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35928, 1, 16) /* ITEM_TYPE_INT */
     , (35928, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35928, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35928, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35928, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35928, 16, 32) /* ITEM_USEABLE_INT */
     , (35928, 93, 4195348) /* PHYSICS_STATE_INT */
     , (35928, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35928, 54, 3) /* USE_RADIUS_FLOAT */
     , (35928, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35928, 13, True) /* ETHEREAL_BOOL */
     , (35928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35928, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35928, 384, 0) /*  */
     , (35928, 98, 1485568640) /* CREATION_TIMESTAMP_INT */
     , (35928, 370, 0) /* GEAR_DAMAGE_INT */
     , (35928, 386, 0) /*  */
     , (35928, 307, 0) /* DAMAGE_RATING_INT */
     , (35928, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35928, 387, 0) /*  */
     , (35928, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35928, 372, 0) /* GEAR_CRIT_INT */
     , (35928, 388, 0) /*  */
     , (35928, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35928, 389, 0) /*  */
     , (35928, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35928, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35928, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35928, 313, 0) /* CRIT_RATING_INT */
     , (35928, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35928, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35928, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35928, 267, 30) /* LIFESPAN_INT */
     , (35928, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35928, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35928, 268, 29) /* REMAINING_LIFESPAN_INT */
     , (35928, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35928, 381, 0) /*  */
     , (35928, 382, 0) /*  */
     , (35928, 383, 0) /*  */;

