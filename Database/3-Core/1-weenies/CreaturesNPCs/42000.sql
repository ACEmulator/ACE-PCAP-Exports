/* Weenie - CreaturesNPCs - Flames of Honesty (42000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42000, 'ace42000-flamesofhonesty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42000, 4, 42000, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42000, 1, 'Flames of Honesty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42000, 8, 100667494) /* ICON_DID */
     , (42000, 1, 33560900) /* SETUP_DID */
     , (42000, 3, 536870913) /* SOUND_TABLE_DID */
     , (42000, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42000, 1, 16) /* ITEM_TYPE_INT */
     , (42000, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42000, 16, 32) /* ITEM_USEABLE_INT */
     , (42000, 93, 4195348) /* PHYSICS_STATE_INT */
     , (42000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42000, 54, 3) /* USE_RADIUS_FLOAT */
     , (42000, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42000, 13, True) /* ETHEREAL_BOOL */
     , (42000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42000, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42000, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42000, 384, 0) /*  */
     , (42000, 370, 0) /* GEAR_DAMAGE_INT */
     , (42000, 386, 0) /*  */
     , (42000, 307, 0) /* DAMAGE_RATING_INT */
     , (42000, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42000, 387, 0) /*  */
     , (42000, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42000, 372, 0) /* GEAR_CRIT_INT */
     , (42000, 388, 0) /*  */
     , (42000, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42000, 389, 0) /*  */
     , (42000, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42000, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42000, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42000, 313, 0) /* CRIT_RATING_INT */
     , (42000, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42000, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42000, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42000, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42000, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42000, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42000, 381, 0) /*  */
     , (42000, 382, 0) /*  */
     , (42000, 383, 0) /*  */;

