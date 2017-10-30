/* Weenie - CreaturesUnsorted - Coral Hollow (38346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38346, 'ace38346-coralhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38346, 4, 38346, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38346, 1, 'Coral Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38346, 8, 100689606) /* ICON_DID */
     , (38346, 1, 33560647) /* SETUP_DID */
     , (38346, 3, 536870932) /* SOUND_TABLE_DID */
     , (38346, 2, 150995429) /* MOTION_TABLE_DID */
     , (38346, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38346, 1, 16) /* ITEM_TYPE_INT */
     , (38346, 95, 1) /* RADARBLIP_COLOR_INT */
     , (38346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38346, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38346, 16, 32) /* ITEM_USEABLE_INT */
     , (38346, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38346, 54, 2) /* USE_RADIUS_FLOAT */
     , (38346, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38346, 13, True) /* ETHEREAL_BOOL */
     , (38346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38346, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38346, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38346, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38346, 16, 'This hollow is inscribed with coral numbers that read 117.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38346, 384, 0) /*  */
     , (38346, 370, 0) /* GEAR_DAMAGE_INT */
     , (38346, 386, 0) /*  */
     , (38346, 307, 0) /* DAMAGE_RATING_INT */
     , (38346, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38346, 387, 0) /*  */
     , (38346, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38346, 372, 0) /* GEAR_CRIT_INT */
     , (38346, 388, 0) /*  */
     , (38346, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38346, 389, 0) /*  */
     , (38346, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38346, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38346, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38346, 313, 0) /* CRIT_RATING_INT */
     , (38346, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38346, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38346, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38346, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38346, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38346, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38346, 381, 0) /*  */
     , (38346, 382, 0) /*  */
     , (38346, 383, 0) /*  */;

