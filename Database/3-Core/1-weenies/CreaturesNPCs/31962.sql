/* Weenie - CreaturesNPCs - Dmesne (31962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31962, 'ace31962-dmesne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31962, 4, 31962, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31962, 1, 'Dmesne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31962, 8, 100676420) /* ICON_DID */
     , (31962, 1, 33558690) /* SETUP_DID */
     , (31962, 3, 536871001) /* SOUND_TABLE_DID */
     , (31962, 2, 150995290) /* MOTION_TABLE_DID */
     , (31962, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31962, 1, 16) /* ITEM_TYPE_INT */
     , (31962, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31962, 16, 32) /* ITEM_USEABLE_INT */
     , (31962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31962, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31962, 67113877, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31962, 384, 0) /*  */
     , (31962, 370, 0) /* GEAR_DAMAGE_INT */
     , (31962, 386, 0) /*  */
     , (31962, 307, 0) /* DAMAGE_RATING_INT */
     , (31962, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31962, 387, 0) /*  */
     , (31962, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31962, 372, 0) /* GEAR_CRIT_INT */
     , (31962, 388, 0) /*  */
     , (31962, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31962, 389, 0) /*  */
     , (31962, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31962, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31962, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31962, 313, 0) /* CRIT_RATING_INT */
     , (31962, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31962, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31962, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31962, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31962, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31962, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31962, 381, 0) /*  */
     , (31962, 382, 0) /*  */
     , (31962, 383, 0) /*  */;

