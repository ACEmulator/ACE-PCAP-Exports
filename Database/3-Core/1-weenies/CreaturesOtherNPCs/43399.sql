/* Weenie - CreaturesOtherNPCs - Void Magic Warden of Enlightenment (43399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43399, 'ace43399-voidmagicwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43399, 4, 43399, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43399, 1, 'Void Magic Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43399, 8, 100667624) /* ICON_DID */
     , (43399, 1, 33555352) /* SETUP_DID */
     , (43399, 3, 536871052) /* SOUND_TABLE_DID */
     , (43399, 2, 150995147) /* MOTION_TABLE_DID */
     , (43399, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43399, 1, 16) /* ITEM_TYPE_INT */
     , (43399, 95, 3) /* RADARBLIP_COLOR_INT */
     , (43399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43399, 16, 32) /* ITEM_USEABLE_INT */
     , (43399, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43399, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43399, 54, 3) /* USE_RADIUS_FLOAT */
     , (43399, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43399, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43399, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43399, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43399, 384, 0) /*  */
     , (43399, 370, 0) /* GEAR_DAMAGE_INT */
     , (43399, 386, 0) /*  */
     , (43399, 307, 0) /* DAMAGE_RATING_INT */
     , (43399, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43399, 387, 0) /*  */
     , (43399, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43399, 372, 0) /* GEAR_CRIT_INT */
     , (43399, 388, 0) /*  */
     , (43399, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43399, 389, 0) /*  */
     , (43399, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43399, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43399, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43399, 313, 0) /* CRIT_RATING_INT */
     , (43399, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43399, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43399, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43399, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43399, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43399, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43399, 381, 0) /*  */
     , (43399, 382, 0) /*  */
     , (43399, 383, 0) /*  */;

