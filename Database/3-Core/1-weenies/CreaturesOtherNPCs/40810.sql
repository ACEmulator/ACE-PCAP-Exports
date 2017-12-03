/* Weenie - CreaturesOtherNPCs - Apostate Nexus Gateway (40810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40810, 'ace40810-apostatenexusgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40810, 4, 40810, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40810, 1, 'Apostate Nexus Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40810, 8, 100690430) /* ICON_DID */
     , (40810, 1, 33555523) /* SETUP_DID */
     , (40810, 3, 536870933) /* SOUND_TABLE_DID */
     , (40810, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40810, 1, 16) /* ITEM_TYPE_INT */
     , (40810, 95, 3) /* RADARBLIP_COLOR_INT */
     , (40810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40810, 16, 32) /* ITEM_USEABLE_INT */
     , (40810, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40810, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40810, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40810, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40810, 15, 'This strangely resonant crystal seems to thrum with portal magic...') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40810, 384, 0) /*  */
     , (40810, 370, 0) /* GEAR_DAMAGE_INT */
     , (40810, 386, 0) /*  */
     , (40810, 307, 0) /* DAMAGE_RATING_INT */
     , (40810, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40810, 387, 0) /*  */
     , (40810, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40810, 372, 0) /* GEAR_CRIT_INT */
     , (40810, 388, 0) /*  */
     , (40810, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40810, 389, 0) /*  */
     , (40810, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40810, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40810, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40810, 313, 0) /* CRIT_RATING_INT */
     , (40810, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40810, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40810, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40810, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40810, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40810, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40810, 381, 0) /*  */
     , (40810, 382, 0) /*  */
     , (40810, 383, 0) /*  */;

