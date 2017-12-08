/* Weenie - CreaturesNPCs - Dirt Pile (35924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35924, 'ace35924-dirtpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35924, 4, 35924, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35924, 1, 'Dirt Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35924, 8, 100667494) /* ICON_DID */
     , (35924, 1, 33557839) /* SETUP_DID */
     , (35924, 3, 536870913) /* SOUND_TABLE_DID */
     , (35924, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35924, 1, 16) /* ITEM_TYPE_INT */
     , (35924, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35924, 16, 32) /* ITEM_USEABLE_INT */
     , (35924, 93, 4195348) /* PHYSICS_STATE_INT */
     , (35924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35924, 54, 3) /* USE_RADIUS_FLOAT */
     , (35924, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35924, 13, True) /* ETHEREAL_BOOL */
     , (35924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35924, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35924, 384, 0) /*  */
     , (35924, 98, 1485569022) /* CREATION_TIMESTAMP_INT */
     , (35924, 370, 0) /* GEAR_DAMAGE_INT */
     , (35924, 386, 0) /*  */
     , (35924, 307, 0) /* DAMAGE_RATING_INT */
     , (35924, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35924, 387, 0) /*  */
     , (35924, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35924, 372, 0) /* GEAR_CRIT_INT */
     , (35924, 388, 0) /*  */
     , (35924, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35924, 389, 0) /*  */
     , (35924, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35924, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35924, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35924, 313, 0) /* CRIT_RATING_INT */
     , (35924, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35924, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35924, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35924, 267, 30) /* LIFESPAN_INT */
     , (35924, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35924, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35924, 268, 29) /* REMAINING_LIFESPAN_INT */
     , (35924, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35924, 381, 0) /*  */
     , (35924, 382, 0) /*  */
     , (35924, 383, 0) /*  */;

