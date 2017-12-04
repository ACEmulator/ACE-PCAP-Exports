/* Weenie - CreaturesNPCs - Small Creepy Statue (25992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25992, 'yaraqbattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25992, 4, 25992, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25992, 1, 'Small Creepy Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25992, 8, 100675745) /* ICON_DID */
     , (25992, 1, 33555499) /* SETUP_DID */
     , (25992, 3, 536871052) /* SOUND_TABLE_DID */
     , (25992, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25992, 1, 16) /* ITEM_TYPE_INT */
     , (25992, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25992, 16, 32) /* ITEM_USEABLE_INT */
     , (25992, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25992, 54, 3) /* USE_RADIUS_FLOAT */
     , (25992, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25992, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25992, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25992, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25992, 384, 0) /*  */
     , (25992, 370, 0) /* GEAR_DAMAGE_INT */
     , (25992, 386, 0) /*  */
     , (25992, 307, 0) /* DAMAGE_RATING_INT */
     , (25992, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25992, 387, 0) /*  */
     , (25992, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25992, 372, 0) /* GEAR_CRIT_INT */
     , (25992, 388, 0) /*  */
     , (25992, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25992, 389, 0) /*  */
     , (25992, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25992, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25992, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25992, 313, 0) /* CRIT_RATING_INT */
     , (25992, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25992, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25992, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25992, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25992, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25992, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25992, 381, 0) /*  */
     , (25992, 382, 0) /*  */
     , (25992, 383, 0) /*  */;

