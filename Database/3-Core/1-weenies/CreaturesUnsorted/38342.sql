/* Weenie - CreaturesUnsorted - Coral Hollow (38342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38342, 'ace38342-coralhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38342, 4, 38342, 9437238, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38342, 1, 'Coral Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38342, 8, 100689606) /* ICON_DID */
     , (38342, 1, 33560646) /* SETUP_DID */
     , (38342, 3, 536870932) /* SOUND_TABLE_DID */
     , (38342, 2, 150995429) /* MOTION_TABLE_DID */
     , (38342, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38342, 1, 16) /* ITEM_TYPE_INT */
     , (38342, 95, 1) /* RADARBLIP_COLOR_INT */
     , (38342, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38342, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38342, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38342, 16, 32) /* ITEM_USEABLE_INT */
     , (38342, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38342, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38342, 54, 2) /* USE_RADIUS_FLOAT */
     , (38342, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38342, 13, True) /* ETHEREAL_BOOL */
     , (38342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38342, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38342, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38342, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38342, 16, 'This hollow is inscribed with coral numbers that read 150.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38342, 384, 0) /*  */
     , (38342, 370, 0) /* GEAR_DAMAGE_INT */
     , (38342, 386, 0) /*  */
     , (38342, 307, 0) /* DAMAGE_RATING_INT */
     , (38342, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38342, 387, 0) /*  */
     , (38342, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38342, 372, 0) /* GEAR_CRIT_INT */
     , (38342, 388, 0) /*  */
     , (38342, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38342, 389, 0) /*  */
     , (38342, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38342, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38342, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38342, 313, 0) /* CRIT_RATING_INT */
     , (38342, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38342, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38342, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38342, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38342, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38342, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38342, 381, 0) /*  */
     , (38342, 382, 0) /*  */
     , (38342, 383, 0) /*  */;

