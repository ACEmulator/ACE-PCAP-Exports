/* Weenie - CreaturesOtherNPCs - Crude Statue (30626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30626, 'banderlingidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30626, 4, 30626, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30626, 1, 'Crude Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30626, 8, 100677385) /* ICON_DID */
     , (30626, 1, 33559204) /* SETUP_DID */
     , (30626, 3, 536871017) /* SOUND_TABLE_DID */
     , (30626, 2, 150995105) /* MOTION_TABLE_DID */
     , (30626, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30626, 1, 16) /* ITEM_TYPE_INT */
     , (30626, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30626, 16, 32) /* ITEM_USEABLE_INT */
     , (30626, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30626, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30626, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30626, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30626, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30626, 15, 'A crude stone statue of some sort. There is a small square indention on the statue as if something was meant to be placed there.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30626, 384, 0) /*  */
     , (30626, 370, 0) /* GEAR_DAMAGE_INT */
     , (30626, 386, 0) /*  */
     , (30626, 307, 0) /* DAMAGE_RATING_INT */
     , (30626, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (30626, 387, 0) /*  */
     , (30626, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (30626, 372, 0) /* GEAR_CRIT_INT */
     , (30626, 388, 0) /*  */
     , (30626, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (30626, 389, 0) /*  */
     , (30626, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (30626, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30626, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (30626, 313, 0) /* CRIT_RATING_INT */
     , (30626, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (30626, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (30626, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (30626, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (30626, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (30626, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (30626, 381, 0) /*  */
     , (30626, 382, 0) /*  */
     , (30626, 383, 0) /*  */;

