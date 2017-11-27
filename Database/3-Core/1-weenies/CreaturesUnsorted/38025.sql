/* Weenie - CreaturesUnsorted - Summoning Stone (38025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38025, 'ace38025-summoningstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38025, 4, 38025, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38025, 1, 'Summoning Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38025, 8, 100689909) /* ICON_DID */
     , (38025, 1, 33560583) /* SETUP_DID */
     , (38025, 3, 536871117) /* SOUND_TABLE_DID */
     , (38025, 2, 150995438) /* MOTION_TABLE_DID */
     , (38025, 22, 872415431) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38025, 1, 16) /* ITEM_TYPE_INT */
     , (38025, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38025, 16, 32) /* ITEM_USEABLE_INT */
     , (38025, 93, 2097180) /* PHYSICS_STATE_INT */
     , (38025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38025, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38025, 13, True) /* ETHEREAL_BOOL */
     , (38025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38025, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38025, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38025, 384, 0) /*  */
     , (38025, 370, 0) /* GEAR_DAMAGE_INT */
     , (38025, 386, 0) /*  */
     , (38025, 19, 0) /* VALUE_INT */
     , (38025, 307, 0) /* DAMAGE_RATING_INT */
     , (38025, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38025, 387, 0) /*  */
     , (38025, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38025, 372, 0) /* GEAR_CRIT_INT */
     , (38025, 388, 0) /*  */
     , (38025, 5, 1000) /* ENCUMB_VAL_INT */
     , (38025, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38025, 389, 0) /*  */
     , (38025, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38025, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38025, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38025, 313, 0) /* CRIT_RATING_INT */
     , (38025, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38025, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38025, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38025, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38025, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38025, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38025, 381, 0) /*  */
     , (38025, 382, 0) /*  */
     , (38025, 383, 0) /*  */;

