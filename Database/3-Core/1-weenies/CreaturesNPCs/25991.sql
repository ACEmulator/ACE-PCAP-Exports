/* Weenie - CreaturesNPCs - Small Creepy Statue (25991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25991, 'xarabydunbattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25991, 4, 25991, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25991, 1, 'Small Creepy Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25991, 8, 100675745) /* ICON_DID */
     , (25991, 1, 33555499) /* SETUP_DID */
     , (25991, 3, 536871052) /* SOUND_TABLE_DID */
     , (25991, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25991, 1, 16) /* ITEM_TYPE_INT */
     , (25991, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25991, 16, 32) /* ITEM_USEABLE_INT */
     , (25991, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25991, 54, 3) /* USE_RADIUS_FLOAT */
     , (25991, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25991, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25991, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25991, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25991, 384, 0) /*  */
     , (25991, 370, 0) /* GEAR_DAMAGE_INT */
     , (25991, 386, 0) /*  */
     , (25991, 307, 0) /* DAMAGE_RATING_INT */
     , (25991, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25991, 387, 0) /*  */
     , (25991, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25991, 372, 0) /* GEAR_CRIT_INT */
     , (25991, 388, 0) /*  */
     , (25991, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25991, 389, 0) /*  */
     , (25991, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25991, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25991, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25991, 313, 0) /* CRIT_RATING_INT */
     , (25991, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25991, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25991, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25991, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25991, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25991, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25991, 381, 0) /*  */
     , (25991, 382, 0) /*  */
     , (25991, 383, 0) /*  */;

