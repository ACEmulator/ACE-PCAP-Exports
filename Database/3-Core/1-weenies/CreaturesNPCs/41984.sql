/* Weenie - CreaturesNPCs - Flames of Charity (41984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41984, 'ace41984-flamesofcharity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41984, 4, 41984, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41984, 1, 'Flames of Charity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41984, 8, 100667494) /* ICON_DID */
     , (41984, 1, 33560900) /* SETUP_DID */
     , (41984, 3, 536870913) /* SOUND_TABLE_DID */
     , (41984, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41984, 1, 16) /* ITEM_TYPE_INT */
     , (41984, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41984, 16, 32) /* ITEM_USEABLE_INT */
     , (41984, 93, 4195348) /* PHYSICS_STATE_INT */
     , (41984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41984, 54, 3) /* USE_RADIUS_FLOAT */
     , (41984, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41984, 13, True) /* ETHEREAL_BOOL */
     , (41984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41984, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41984, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41984, 384, 0) /*  */
     , (41984, 370, 0) /* GEAR_DAMAGE_INT */
     , (41984, 386, 0) /*  */
     , (41984, 307, 0) /* DAMAGE_RATING_INT */
     , (41984, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (41984, 387, 0) /*  */
     , (41984, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41984, 372, 0) /* GEAR_CRIT_INT */
     , (41984, 388, 0) /*  */
     , (41984, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (41984, 389, 0) /*  */
     , (41984, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (41984, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (41984, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (41984, 313, 0) /* CRIT_RATING_INT */
     , (41984, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (41984, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41984, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (41984, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41984, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (41984, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41984, 381, 0) /*  */
     , (41984, 382, 0) /*  */
     , (41984, 383, 0) /*  */;

