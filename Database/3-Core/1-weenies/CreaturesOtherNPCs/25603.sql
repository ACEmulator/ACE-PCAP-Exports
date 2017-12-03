/* Weenie - CreaturesOtherNPCs - Flaming Elemental Pool (25603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25603, 'poolelementalflamingnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25603, 4, 25603, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25603, 1, 'Flaming Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25603, 8, 100674879) /* ICON_DID */
     , (25603, 1, 33558458) /* SETUP_DID */
     , (25603, 3, 536870913) /* SOUND_TABLE_DID */
     , (25603, 2, 150995255) /* MOTION_TABLE_DID */
     , (25603, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25603, 1, 16) /* ITEM_TYPE_INT */
     , (25603, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25603, 16, 32) /* ITEM_USEABLE_INT */
     , (25603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25603, 54, 1) /* USE_RADIUS_FLOAT */
     , (25603, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25603, 67114513, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25603, 16, 'An elemental pool, emblazoned by fire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25603, 384, 0) /*  */
     , (25603, 370, 0) /* GEAR_DAMAGE_INT */
     , (25603, 386, 0) /*  */
     , (25603, 307, 0) /* DAMAGE_RATING_INT */
     , (25603, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25603, 387, 0) /*  */
     , (25603, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25603, 372, 0) /* GEAR_CRIT_INT */
     , (25603, 388, 0) /*  */
     , (25603, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25603, 389, 0) /*  */
     , (25603, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25603, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25603, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25603, 313, 0) /* CRIT_RATING_INT */
     , (25603, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25603, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25603, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25603, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25603, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25603, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25603, 381, 0) /*  */
     , (25603, 382, 0) /*  */
     , (25603, 383, 0) /*  */;

