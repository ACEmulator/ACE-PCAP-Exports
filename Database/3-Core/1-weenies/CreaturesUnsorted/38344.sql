/* Weenie - CreaturesUnsorted - Coral Hollow (38344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38344, 'ace38344-coralhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38344, 4, 38344, 9437238, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38344, 1, 'Coral Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38344, 8, 100689606) /* ICON_DID */
     , (38344, 1, 33560648) /* SETUP_DID */
     , (38344, 3, 536870932) /* SOUND_TABLE_DID */
     , (38344, 2, 150995429) /* MOTION_TABLE_DID */
     , (38344, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38344, 1, 16) /* ITEM_TYPE_INT */
     , (38344, 95, 1) /* RADARBLIP_COLOR_INT */
     , (38344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38344, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38344, 16, 32) /* ITEM_USEABLE_INT */
     , (38344, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38344, 54, 2) /* USE_RADIUS_FLOAT */
     , (38344, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38344, 13, True) /* ETHEREAL_BOOL */
     , (38344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38344, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38344, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38344, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38344, 16, 'This hollow is inscribed with coral numbers that read 126.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38344, 384, 0) /*  */
     , (38344, 370, 0) /* GEAR_DAMAGE_INT */
     , (38344, 386, 0) /*  */
     , (38344, 307, 0) /* DAMAGE_RATING_INT */
     , (38344, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (38344, 387, 0) /*  */
     , (38344, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (38344, 372, 0) /* GEAR_CRIT_INT */
     , (38344, 388, 0) /*  */
     , (38344, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (38344, 389, 0) /*  */
     , (38344, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (38344, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38344, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (38344, 313, 0) /* CRIT_RATING_INT */
     , (38344, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (38344, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (38344, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (38344, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (38344, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (38344, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (38344, 381, 0) /*  */
     , (38344, 382, 0) /*  */
     , (38344, 383, 0) /*  */;

