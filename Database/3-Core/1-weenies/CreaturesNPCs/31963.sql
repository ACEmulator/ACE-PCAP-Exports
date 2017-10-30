/* Weenie - CreaturesNPCs - Rhujun (31963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31963, 'ace31963-rhujun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31963, 4, 31963, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31963, 1, 'Rhujun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31963, 8, 100676420) /* ICON_DID */
     , (31963, 1, 33558690) /* SETUP_DID */
     , (31963, 3, 536871001) /* SOUND_TABLE_DID */
     , (31963, 2, 150995290) /* MOTION_TABLE_DID */
     , (31963, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31963, 1, 16) /* ITEM_TYPE_INT */
     , (31963, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31963, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31963, 16, 32) /* ITEM_USEABLE_INT */
     , (31963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31963, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31963, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31963, 67113878, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31963, 384, 0) /*  */
     , (31963, 370, 0) /* GEAR_DAMAGE_INT */
     , (31963, 386, 0) /*  */
     , (31963, 307, 0) /* DAMAGE_RATING_INT */
     , (31963, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31963, 387, 0) /*  */
     , (31963, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31963, 372, 0) /* GEAR_CRIT_INT */
     , (31963, 388, 0) /*  */
     , (31963, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31963, 389, 0) /*  */
     , (31963, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31963, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31963, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31963, 313, 0) /* CRIT_RATING_INT */
     , (31963, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31963, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31963, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31963, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31963, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31963, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31963, 381, 0) /*  */
     , (31963, 382, 0) /*  */
     , (31963, 383, 0) /*  */;

