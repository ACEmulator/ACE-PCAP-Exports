/* Weenie - CreaturesNPCs - Shemza (31964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31964, 'ace31964-shemza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31964, 4, 31964, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31964, 1, 'Shemza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31964, 8, 100676420) /* ICON_DID */
     , (31964, 1, 33558690) /* SETUP_DID */
     , (31964, 3, 536871001) /* SOUND_TABLE_DID */
     , (31964, 2, 150995290) /* MOTION_TABLE_DID */
     , (31964, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31964, 1, 16) /* ITEM_TYPE_INT */
     , (31964, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31964, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31964, 16, 32) /* ITEM_USEABLE_INT */
     , (31964, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31964, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31964, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31964, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31964, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31964, 67113879, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31964, 384, 0) /*  */
     , (31964, 370, 0) /* GEAR_DAMAGE_INT */
     , (31964, 386, 0) /*  */
     , (31964, 307, 0) /* DAMAGE_RATING_INT */
     , (31964, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31964, 387, 0) /*  */
     , (31964, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31964, 372, 0) /* GEAR_CRIT_INT */
     , (31964, 388, 0) /*  */
     , (31964, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31964, 389, 0) /*  */
     , (31964, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31964, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31964, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31964, 313, 0) /* CRIT_RATING_INT */
     , (31964, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31964, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31964, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31964, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31964, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31964, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31964, 381, 0) /*  */
     , (31964, 382, 0) /*  */
     , (31964, 383, 0) /*  */;

