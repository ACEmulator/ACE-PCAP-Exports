/* Weenie - CreaturesNPCs - Small Creepy Statue (25989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25989, 'qalabarbattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25989, 4, 25989, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25989, 1, 'Small Creepy Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25989, 8, 100675745) /* ICON_DID */
     , (25989, 1, 33555499) /* SETUP_DID */
     , (25989, 3, 536871052) /* SOUND_TABLE_DID */
     , (25989, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25989, 1, 16) /* ITEM_TYPE_INT */
     , (25989, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25989, 16, 32) /* ITEM_USEABLE_INT */
     , (25989, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25989, 54, 3) /* USE_RADIUS_FLOAT */
     , (25989, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25989, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25989, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25989, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25989, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25989, 384, 0) /*  */
     , (25989, 370, 0) /* GEAR_DAMAGE_INT */
     , (25989, 386, 0) /*  */
     , (25989, 307, 0) /* DAMAGE_RATING_INT */
     , (25989, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25989, 387, 0) /*  */
     , (25989, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25989, 372, 0) /* GEAR_CRIT_INT */
     , (25989, 388, 0) /*  */
     , (25989, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25989, 389, 0) /*  */
     , (25989, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25989, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25989, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25989, 313, 0) /* CRIT_RATING_INT */
     , (25989, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25989, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25989, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25989, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25989, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25989, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25989, 381, 0) /*  */
     , (25989, 382, 0) /*  */
     , (25989, 383, 0) /*  */;

