/* Weenie - CreaturesUnsorted - Coral Hollow (38347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38347, 'ace38347-coralhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38347, 4, 38347, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38347, 1, 'Coral Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38347, 8, 100689606) /* ICON_DID */
     , (38347, 1, 33560648) /* SETUP_DID */
     , (38347, 3, 536870932) /* SOUND_TABLE_DID */
     , (38347, 2, 150995429) /* MOTION_TABLE_DID */
     , (38347, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38347, 1, 16) /* ITEM_TYPE_INT */
     , (38347, 95, 1) /* RADARBLIP_COLOR_INT */
     , (38347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38347, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38347, 16, 32) /* ITEM_USEABLE_INT */
     , (38347, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38347, 54, 2) /* USE_RADIUS_FLOAT */
     , (38347, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38347, 13, True) /* ETHEREAL_BOOL */
     , (38347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38347, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38347, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38347, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38347, 16, 'This hollow is inscribed with coral numbers that read 42.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38347, 384, 0) /*  */
     , (38347, 370, 0) /* GEAR_DAMAGE_INT */
     , (38347, 386, 0) /*  */
     , (38347, 307, 0) /* DAMAGE_RATING_INT */
     , (38347, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38347, 387, 0) /*  */
     , (38347, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38347, 372, 0) /* GEAR_CRIT_INT */
     , (38347, 388, 0) /*  */
     , (38347, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38347, 389, 0) /*  */
     , (38347, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38347, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38347, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38347, 313, 0) /* CRIT_RATING_INT */
     , (38347, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38347, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38347, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38347, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38347, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38347, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38347, 381, 0) /*  */
     , (38347, 382, 0) /*  */
     , (38347, 383, 0) /*  */;

