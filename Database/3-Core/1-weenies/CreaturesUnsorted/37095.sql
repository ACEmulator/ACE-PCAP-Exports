/* Weenie - CreaturesUnsorted - Northern Resonating Crystal (37095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37095, 'ace37095-northernresonatingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37095, 4, 37095, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37095, 1, 'Northern Resonating Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37095, 8, 100672199) /* ICON_DID */
     , (37095, 1, 33555523) /* SETUP_DID */
     , (37095, 3, 536870933) /* SOUND_TABLE_DID */
     , (37095, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37095, 1, 16) /* ITEM_TYPE_INT */
     , (37095, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37095, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37095, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37095, 16, 32) /* ITEM_USEABLE_INT */
     , (37095, 93, 6292508) /* PHYSICS_STATE_INT */
     , (37095, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37095, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37095, 13, True) /* ETHEREAL_BOOL */
     , (37095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37095, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37095, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37095, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37095, 384, 0) /*  */
     , (37095, 370, 0) /* GEAR_DAMAGE_INT */
     , (37095, 386, 0) /*  */
     , (37095, 307, 0) /* DAMAGE_RATING_INT */
     , (37095, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (37095, 387, 0) /*  */
     , (37095, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (37095, 372, 0) /* GEAR_CRIT_INT */
     , (37095, 388, 0) /*  */
     , (37095, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (37095, 389, 0) /*  */
     , (37095, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (37095, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37095, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (37095, 313, 0) /* CRIT_RATING_INT */
     , (37095, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (37095, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (37095, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (37095, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (37095, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (37095, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (37095, 381, 0) /*  */
     , (37095, 382, 0) /*  */
     , (37095, 383, 0) /*  */;

