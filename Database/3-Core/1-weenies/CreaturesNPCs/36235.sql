/* Weenie - CreaturesNPCs - Rat Burrow (36235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36235, 'ace36235-ratburrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36235, 4, 36235, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36235, 1, 'Rat Burrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36235, 8, 100667494) /* ICON_DID */
     , (36235, 1, 33557839) /* SETUP_DID */
     , (36235, 3, 536870913) /* SOUND_TABLE_DID */
     , (36235, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36235, 1, 16) /* ITEM_TYPE_INT */
     , (36235, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36235, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36235, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36235, 16, 32) /* ITEM_USEABLE_INT */
     , (36235, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36235, 54, 3) /* USE_RADIUS_FLOAT */
     , (36235, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36235, 13, True) /* ETHEREAL_BOOL */
     , (36235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36235, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36235, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36235, 384, 0) /*  */
     , (36235, 370, 0) /* GEAR_DAMAGE_INT */
     , (36235, 386, 0) /*  */
     , (36235, 307, 0) /* DAMAGE_RATING_INT */
     , (36235, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36235, 387, 0) /*  */
     , (36235, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36235, 372, 0) /* GEAR_CRIT_INT */
     , (36235, 388, 0) /*  */
     , (36235, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36235, 389, 0) /*  */
     , (36235, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36235, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36235, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36235, 313, 0) /* CRIT_RATING_INT */
     , (36235, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36235, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36235, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36235, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36235, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36235, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36235, 381, 0) /*  */
     , (36235, 382, 0) /*  */
     , (36235, 383, 0) /*  */;

