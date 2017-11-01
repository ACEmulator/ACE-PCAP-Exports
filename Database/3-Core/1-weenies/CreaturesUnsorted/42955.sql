/* Weenie - CreaturesUnsorted - Wedding Fireworks Launcher (42955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42955, 'ace42955-weddingfireworkslauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42955, 4, 42955, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42955, 1, 'Wedding Fireworks Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42955, 8, 100677402) /* ICON_DID */
     , (42955, 1, 33559221) /* SETUP_DID */
     , (42955, 3, 536871001) /* SOUND_TABLE_DID */
     , (42955, 2, 150995328) /* MOTION_TABLE_DID */
     , (42955, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42955, 1, 16) /* ITEM_TYPE_INT */
     , (42955, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42955, 16, 32) /* ITEM_USEABLE_INT */
     , (42955, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42955, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42955, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42955, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42955, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42955, 16, 'A fireworks launcher designed to help celebrate the wedding of Borelean Strathelar and Hoshino Kei.') /* LONG_DESC_STRING */
     , (42955, 14, 'Use this device to activate the fireworks contained within. You may only set off fireworks once every 90 seconds.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42955, 384, 0) /*  */
     , (42955, 370, 0) /* GEAR_DAMAGE_INT */
     , (42955, 386, 0) /*  */
     , (42955, 307, 0) /* DAMAGE_RATING_INT */
     , (42955, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42955, 387, 0) /*  */
     , (42955, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42955, 372, 0) /* GEAR_CRIT_INT */
     , (42955, 388, 0) /*  */
     , (42955, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42955, 389, 0) /*  */
     , (42955, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42955, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42955, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42955, 313, 0) /* CRIT_RATING_INT */
     , (42955, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42955, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42955, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42955, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42955, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42955, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42955, 381, 0) /*  */
     , (42955, 382, 0) /*  */
     , (42955, 383, 0) /*  */;

