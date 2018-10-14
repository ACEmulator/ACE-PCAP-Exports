/* Weenie - CreaturesNPCs - Dirt Pile (35925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35925, 'ace35925-dirtpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35925, 4, 35925, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35925, 1, 'Dirt Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35925, 8, 100667494) /* ICON_DID */
     , (35925, 1, 33557839) /* SETUP_DID */
     , (35925, 3, 536870913) /* SOUND_TABLE_DID */
     , (35925, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35925, 1, 16) /* ITEM_TYPE_INT */
     , (35925, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35925, 16, 32) /* ITEM_USEABLE_INT */
     , (35925, 93, 4195348) /* PHYSICS_STATE_INT */
     , (35925, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35925, 54, 3) /* USE_RADIUS_FLOAT */
     , (35925, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35925, 13, True) /* ETHEREAL_BOOL */
     , (35925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35925, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35925, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (35925, 98, 1485568553) /* CREATION_TIMESTAMP_INT */
     , (35925, 370, 0) /* GEAR_DAMAGE_INT */
     , (35925, 386, 0) /* OVERPOWER_INT */
     , (35925, 307, 0) /* DAMAGE_RATING_INT */
     , (35925, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35925, 387, 0) /* OVERPOWER_RESIST_INT */
     , (35925, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35925, 372, 0) /* GEAR_CRIT_INT */
     , (35925, 388, 0) /* GEAR_OVERPOWER_INT */
     , (35925, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35925, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (35925, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35925, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35925, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35925, 313, 0) /* CRIT_RATING_INT */
     , (35925, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35925, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35925, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35925, 267, 30) /* LIFESPAN_INT */
     , (35925, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35925, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35925, 268, 30) /* REMAINING_LIFESPAN_INT */
     , (35925, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35925, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (35925, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (35925, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

