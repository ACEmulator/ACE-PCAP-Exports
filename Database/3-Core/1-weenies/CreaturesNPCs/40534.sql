/* Weenie - CreaturesNPCs - Celestial Hand Buffing Array (40534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40534, 'ace40534-celestialhandbuffingarray');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40534, 4, 40534, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40534, 1, 'Celestial Hand Buffing Array') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40534, 8, 100670283) /* ICON_DID */
     , (40534, 1, 33556226) /* SETUP_DID */
     , (40534, 3, 536871001) /* SOUND_TABLE_DID */
     , (40534, 2, 150995097) /* MOTION_TABLE_DID */
     , (40534, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40534, 1, 16) /* ITEM_TYPE_INT */
     , (40534, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40534, 16, 32) /* ITEM_USEABLE_INT */
     , (40534, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40534, 54, 5) /* USE_RADIUS_FLOAT */
     , (40534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40534, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40534, 67111926, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40534, 15, 'A small Crystal Array, designed to strengthen the defenses of those within the Society of the Celestial Hand that use it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40534, 384, 0) /*  */
     , (40534, 370, 0) /* GEAR_DAMAGE_INT */
     , (40534, 386, 0) /*  */
     , (40534, 307, 0) /* DAMAGE_RATING_INT */
     , (40534, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40534, 387, 0) /*  */
     , (40534, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40534, 372, 0) /* GEAR_CRIT_INT */
     , (40534, 388, 0) /*  */
     , (40534, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40534, 389, 0) /*  */
     , (40534, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40534, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40534, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40534, 313, 0) /* CRIT_RATING_INT */
     , (40534, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40534, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40534, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40534, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40534, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40534, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40534, 381, 0) /*  */
     , (40534, 382, 0) /*  */
     , (40534, 383, 0) /*  */;

