/* Weenie - CreaturesNPCs - Lurza (31961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31961, 'ace31961-lurza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31961, 4, 31961, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31961, 1, 'Lurza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31961, 8, 100676420) /* ICON_DID */
     , (31961, 1, 33558690) /* SETUP_DID */
     , (31961, 3, 536871001) /* SOUND_TABLE_DID */
     , (31961, 2, 150995290) /* MOTION_TABLE_DID */
     , (31961, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31961, 1, 16) /* ITEM_TYPE_INT */
     , (31961, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31961, 16, 32) /* ITEM_USEABLE_INT */
     , (31961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31961, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31961, 67113876, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31961, 384, 0) /*  */
     , (31961, 370, 0) /* GEAR_DAMAGE_INT */
     , (31961, 386, 0) /*  */
     , (31961, 307, 0) /* DAMAGE_RATING_INT */
     , (31961, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31961, 387, 0) /*  */
     , (31961, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31961, 372, 0) /* GEAR_CRIT_INT */
     , (31961, 388, 0) /*  */
     , (31961, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31961, 389, 0) /*  */
     , (31961, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31961, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31961, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31961, 313, 0) /* CRIT_RATING_INT */
     , (31961, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31961, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31961, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31961, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31961, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31961, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31961, 381, 0) /*  */
     , (31961, 382, 0) /*  */
     , (31961, 383, 0) /*  */;

