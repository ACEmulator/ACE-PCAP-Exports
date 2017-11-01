/* Weenie - CreaturesUnsorted - Kresovus' Lockbox (35478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35478, 'ace35478-kresovuslockbox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35478, 4, 35478, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35478, 1, 'Kresovus'' Lockbox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35478, 8, 100689072) /* ICON_DID */
     , (35478, 1, 33558692) /* SETUP_DID */
     , (35478, 3, 536870933) /* SOUND_TABLE_DID */
     , (35478, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35478, 1, 16) /* ITEM_TYPE_INT */
     , (35478, 95, 3) /* RADARBLIP_COLOR_INT */
     , (35478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35478, 16, 32) /* ITEM_USEABLE_INT */
     , (35478, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35478, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35478, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35478, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35478, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35478, 384, 0) /*  */
     , (35478, 370, 0) /* GEAR_DAMAGE_INT */
     , (35478, 386, 0) /*  */
     , (35478, 307, 0) /* DAMAGE_RATING_INT */
     , (35478, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (35478, 387, 0) /*  */
     , (35478, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35478, 372, 0) /* GEAR_CRIT_INT */
     , (35478, 388, 0) /*  */
     , (35478, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (35478, 389, 0) /*  */
     , (35478, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (35478, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (35478, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (35478, 313, 0) /* CRIT_RATING_INT */
     , (35478, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (35478, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35478, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (35478, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35478, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (35478, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35478, 381, 0) /*  */
     , (35478, 382, 0) /*  */
     , (35478, 383, 0) /*  */;

