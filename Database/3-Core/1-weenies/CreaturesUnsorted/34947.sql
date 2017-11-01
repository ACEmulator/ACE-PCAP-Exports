/* Weenie - CreaturesUnsorted - Rock (34947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34947, 'ace34947-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34947, 4, 34947, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34947, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34947, 8, 100674798) /* ICON_DID */
     , (34947, 1, 33560224) /* SETUP_DID */
     , (34947, 3, 536871052) /* SOUND_TABLE_DID */
     , (34947, 2, 150995147) /* MOTION_TABLE_DID */
     , (34947, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34947, 1, 16) /* ITEM_TYPE_INT */
     , (34947, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34947, 16, 32) /* ITEM_USEABLE_INT */
     , (34947, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34947, 54, 3) /* USE_RADIUS_FLOAT */
     , (34947, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34947, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34947, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34947, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34947, 384, 0) /*  */
     , (34947, 370, 0) /* GEAR_DAMAGE_INT */
     , (34947, 386, 0) /*  */
     , (34947, 307, 0) /* DAMAGE_RATING_INT */
     , (34947, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34947, 387, 0) /*  */
     , (34947, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34947, 372, 0) /* GEAR_CRIT_INT */
     , (34947, 388, 0) /*  */
     , (34947, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34947, 389, 0) /*  */
     , (34947, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34947, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34947, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34947, 313, 0) /* CRIT_RATING_INT */
     , (34947, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34947, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34947, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34947, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34947, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34947, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34947, 381, 0) /*  */
     , (34947, 382, 0) /*  */
     , (34947, 383, 0) /*  */;

