/* Weenie - CreaturesUnsorted - Strange Pillar (38024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38024, 'ace38024-strangepillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38024, 4, 38024, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38024, 1, 'Strange Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38024, 8, 100689931) /* ICON_DID */
     , (38024, 1, 33560598) /* SETUP_DID */
     , (38024, 3, 536871052) /* SOUND_TABLE_DID */
     , (38024, 2, 150995429) /* MOTION_TABLE_DID */
     , (38024, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38024, 1, 16) /* ITEM_TYPE_INT */
     , (38024, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38024, 16, 32) /* ITEM_USEABLE_INT */
     , (38024, 93, 2162712) /* PHYSICS_STATE_INT */
     , (38024, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38024, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38024, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38024, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38024, 384, 0) /*  */
     , (38024, 370, 0) /* GEAR_DAMAGE_INT */
     , (38024, 386, 0) /*  */
     , (38024, 19, 0) /* VALUE_INT */
     , (38024, 307, 0) /* DAMAGE_RATING_INT */
     , (38024, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38024, 387, 0) /*  */
     , (38024, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38024, 372, 0) /* GEAR_CRIT_INT */
     , (38024, 388, 0) /*  */
     , (38024, 5, 1000) /* ENCUMB_VAL_INT */
     , (38024, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38024, 389, 0) /*  */
     , (38024, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38024, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38024, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38024, 313, 0) /* CRIT_RATING_INT */
     , (38024, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38024, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38024, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38024, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38024, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38024, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38024, 381, 0) /*  */
     , (38024, 382, 0) /*  */
     , (38024, 383, 0) /*  */;

