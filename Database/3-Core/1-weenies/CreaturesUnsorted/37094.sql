/* Weenie - CreaturesUnsorted - Southern Resonating Crystal (37094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37094, 'ace37094-southernresonatingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37094, 4, 37094, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37094, 1, 'Southern Resonating Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37094, 8, 100672199) /* ICON_DID */
     , (37094, 1, 33555523) /* SETUP_DID */
     , (37094, 3, 536870933) /* SOUND_TABLE_DID */
     , (37094, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37094, 1, 16) /* ITEM_TYPE_INT */
     , (37094, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37094, 16, 32) /* ITEM_USEABLE_INT */
     , (37094, 93, 6292508) /* PHYSICS_STATE_INT */
     , (37094, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37094, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37094, 13, True) /* ETHEREAL_BOOL */
     , (37094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37094, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37094, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37094, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37094, 384, 0) /*  */
     , (37094, 370, 0) /* GEAR_DAMAGE_INT */
     , (37094, 386, 0) /*  */
     , (37094, 307, 0) /* DAMAGE_RATING_INT */
     , (37094, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37094, 387, 0) /*  */
     , (37094, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37094, 372, 0) /* GEAR_CRIT_INT */
     , (37094, 388, 0) /*  */
     , (37094, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37094, 389, 0) /*  */
     , (37094, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37094, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37094, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37094, 313, 0) /* CRIT_RATING_INT */
     , (37094, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37094, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37094, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37094, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37094, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37094, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37094, 381, 0) /*  */
     , (37094, 382, 0) /*  */
     , (37094, 383, 0) /*  */;

