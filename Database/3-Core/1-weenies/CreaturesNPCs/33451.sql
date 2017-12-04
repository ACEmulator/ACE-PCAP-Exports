/* Weenie - CreaturesNPCs - Crystal of Life Protections (33451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33451, 'ace33451-crystaloflifeprotections');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33451, 4, 33451, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33451, 1, 'Crystal of Life Protections') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33451, 8, 100670395) /* ICON_DID */
     , (33451, 1, 33556226) /* SETUP_DID */
     , (33451, 3, 536871001) /* SOUND_TABLE_DID */
     , (33451, 2, 150995107) /* MOTION_TABLE_DID */
     , (33451, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33451, 1, 16) /* ITEM_TYPE_INT */
     , (33451, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33451, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33451, 16, 32) /* ITEM_USEABLE_INT */
     , (33451, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33451, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33451, 54, 5) /* USE_RADIUS_FLOAT */
     , (33451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33451, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33451, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33451, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33451, 67114269, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33451, 15, 'Although this crystal was first created from smaller pieces, the crystal has grown swiftly to its current size. You suspect Geomancy was involved in its construction, but you cannot be sure.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33451, 384, 0) /*  */
     , (33451, 370, 0) /* GEAR_DAMAGE_INT */
     , (33451, 386, 0) /*  */
     , (33451, 307, 0) /* DAMAGE_RATING_INT */
     , (33451, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33451, 387, 0) /*  */
     , (33451, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33451, 372, 0) /* GEAR_CRIT_INT */
     , (33451, 388, 0) /*  */
     , (33451, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33451, 389, 0) /*  */
     , (33451, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33451, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33451, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33451, 313, 0) /* CRIT_RATING_INT */
     , (33451, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33451, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33451, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33451, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33451, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33451, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33451, 381, 0) /*  */
     , (33451, 382, 0) /*  */
     , (33451, 383, 0) /*  */;

