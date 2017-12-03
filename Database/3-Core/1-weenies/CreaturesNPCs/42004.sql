/* Weenie - CreaturesNPCs - Flames of Patience (42004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42004, 'ace42004-flamesofpatience');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42004, 4, 42004, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42004, 1, 'Flames of Patience') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42004, 8, 100667494) /* ICON_DID */
     , (42004, 1, 33560900) /* SETUP_DID */
     , (42004, 3, 536870913) /* SOUND_TABLE_DID */
     , (42004, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42004, 1, 16) /* ITEM_TYPE_INT */
     , (42004, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42004, 16, 32) /* ITEM_USEABLE_INT */
     , (42004, 93, 4195348) /* PHYSICS_STATE_INT */
     , (42004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42004, 54, 3) /* USE_RADIUS_FLOAT */
     , (42004, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42004, 13, True) /* ETHEREAL_BOOL */
     , (42004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42004, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42004, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42004, 384, 0) /*  */
     , (42004, 370, 0) /* GEAR_DAMAGE_INT */
     , (42004, 386, 0) /*  */
     , (42004, 307, 0) /* DAMAGE_RATING_INT */
     , (42004, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42004, 387, 0) /*  */
     , (42004, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42004, 372, 0) /* GEAR_CRIT_INT */
     , (42004, 388, 0) /*  */
     , (42004, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42004, 389, 0) /*  */
     , (42004, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42004, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42004, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42004, 313, 0) /* CRIT_RATING_INT */
     , (42004, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42004, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42004, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42004, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42004, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42004, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42004, 381, 0) /*  */
     , (42004, 382, 0) /*  */
     , (42004, 383, 0) /*  */;

