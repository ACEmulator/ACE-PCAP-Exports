/* Weenie - CreaturesOtherNPCs - West Gate Stone (37041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37041, 'ace37041-westgatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37041, 4, 37041, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37041, 1, 'West Gate Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37041, 8, 100670496) /* ICON_DID */
     , (37041, 1, 33560503) /* SETUP_DID */
     , (37041, 3, 536871008) /* SOUND_TABLE_DID */
     , (37041, 2, 150995428) /* MOTION_TABLE_DID */
     , (37041, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37041, 1, 16) /* ITEM_TYPE_INT */
     , (37041, 95, 5) /* RADARBLIP_COLOR_INT */
     , (37041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37041, 16, 32) /* ITEM_USEABLE_INT */
     , (37041, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37041, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37041, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37041, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37041, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37041, 384, 0) /*  */
     , (37041, 370, 0) /* GEAR_DAMAGE_INT */
     , (37041, 386, 0) /*  */
     , (37041, 307, 0) /* DAMAGE_RATING_INT */
     , (37041, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37041, 387, 0) /*  */
     , (37041, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37041, 372, 0) /* GEAR_CRIT_INT */
     , (37041, 388, 0) /*  */
     , (37041, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37041, 389, 0) /*  */
     , (37041, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37041, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37041, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37041, 313, 0) /* CRIT_RATING_INT */
     , (37041, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37041, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37041, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37041, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37041, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37041, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37041, 381, 0) /*  */
     , (37041, 382, 0) /*  */
     , (37041, 383, 0) /*  */;

