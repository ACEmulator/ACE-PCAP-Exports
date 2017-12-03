/* Weenie - CreaturesNPCs - Fiery Remains (53026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53026, 'ace53026-fieryremains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53026, 4, 53026, 9437238, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53026, 1, 'Fiery Remains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53026, 8, 100667494) /* ICON_DID */
     , (53026, 1, 33560191) /* SETUP_DID */
     , (53026, 3, 536870913) /* SOUND_TABLE_DID */
     , (53026, 2, 150995147) /* MOTION_TABLE_DID */
     , (53026, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53026, 1, 16) /* ITEM_TYPE_INT */
     , (53026, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53026, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (53026, 16, 1) /* ITEM_USEABLE_INT */
     , (53026, 93, 6292500) /* PHYSICS_STATE_INT */
     , (53026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53026, 54, 3) /* USE_RADIUS_FLOAT */
     , (53026, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53026, 13, True) /* ETHEREAL_BOOL */
     , (53026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53026, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53026, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53026, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53026, 384, 0) /*  */
     , (53026, 370, 0) /* GEAR_DAMAGE_INT */
     , (53026, 386, 0) /*  */
     , (53026, 307, 0) /* DAMAGE_RATING_INT */
     , (53026, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53026, 387, 0) /*  */
     , (53026, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53026, 372, 0) /* GEAR_CRIT_INT */
     , (53026, 388, 0) /*  */
     , (53026, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53026, 389, 0) /*  */
     , (53026, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53026, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53026, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53026, 313, 0) /* CRIT_RATING_INT */
     , (53026, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53026, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53026, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53026, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53026, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53026, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53026, 381, 0) /*  */
     , (53026, 382, 0) /*  */
     , (53026, 383, 0) /*  */;

