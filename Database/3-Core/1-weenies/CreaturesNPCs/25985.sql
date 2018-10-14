/* Weenie - CreaturesNPCs - Small Creepy Statue (25985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25985, 'candethkeepbattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25985, 4, 25985, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25985, 1, 'Small Creepy Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25985, 8, 100675745) /* ICON_DID */
     , (25985, 1, 33555499) /* SETUP_DID */
     , (25985, 3, 536871052) /* SOUND_TABLE_DID */
     , (25985, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25985, 1, 16) /* ITEM_TYPE_INT */
     , (25985, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25985, 16, 32) /* ITEM_USEABLE_INT */
     , (25985, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25985, 54, 3) /* USE_RADIUS_FLOAT */
     , (25985, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25985, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25985, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25985, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25985, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25985, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (25985, 370, 0) /* GEAR_DAMAGE_INT */
     , (25985, 386, 0) /* OVERPOWER_INT */
     , (25985, 307, 0) /* DAMAGE_RATING_INT */
     , (25985, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25985, 387, 0) /* OVERPOWER_RESIST_INT */
     , (25985, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25985, 372, 0) /* GEAR_CRIT_INT */
     , (25985, 388, 0) /* GEAR_OVERPOWER_INT */
     , (25985, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25985, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (25985, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25985, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25985, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25985, 313, 0) /* CRIT_RATING_INT */
     , (25985, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25985, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25985, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25985, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25985, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25985, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25985, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (25985, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (25985, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

