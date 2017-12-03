/* Weenie - CreaturesNPCs - Black Book of Salt and Ash (32751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32751, 'ace32751-blackbookofsaltandash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32751, 4, 32751, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32751, 1, 'Black Book of Salt and Ash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32751, 8, 100688623) /* ICON_DID */
     , (32751, 1, 33557594) /* SETUP_DID */
     , (32751, 3, 536870933) /* SOUND_TABLE_DID */
     , (32751, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32751, 1, 16) /* ITEM_TYPE_INT */
     , (32751, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32751, 16, 32) /* ITEM_USEABLE_INT */
     , (32751, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32751, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32751, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32751, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32751, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32751, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32751, 15, 'The Black Book of Salt and Ash seems to thrum with dark energy, and its pages rattle very faintly, as if eager to spring loose from their binding...') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32751, 384, 0) /*  */
     , (32751, 370, 0) /* GEAR_DAMAGE_INT */
     , (32751, 386, 0) /*  */
     , (32751, 307, 0) /* DAMAGE_RATING_INT */
     , (32751, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32751, 387, 0) /*  */
     , (32751, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32751, 372, 0) /* GEAR_CRIT_INT */
     , (32751, 388, 0) /*  */
     , (32751, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32751, 389, 0) /*  */
     , (32751, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32751, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32751, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32751, 313, 0) /* CRIT_RATING_INT */
     , (32751, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32751, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32751, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32751, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32751, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32751, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32751, 381, 0) /*  */
     , (32751, 382, 0) /*  */
     , (32751, 383, 0) /*  */;

