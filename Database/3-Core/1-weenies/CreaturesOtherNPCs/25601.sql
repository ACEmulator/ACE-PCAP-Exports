/* Weenie - CreaturesOtherNPCs - Acidic Elemental Pool (25601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25601, 'poolelementalacidicnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25601, 4, 25601, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25601, 1, 'Acidic Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25601, 8, 100674882) /* ICON_DID */
     , (25601, 1, 33558460) /* SETUP_DID */
     , (25601, 3, 536870913) /* SOUND_TABLE_DID */
     , (25601, 2, 150995255) /* MOTION_TABLE_DID */
     , (25601, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25601, 1, 16) /* ITEM_TYPE_INT */
     , (25601, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25601, 16, 32) /* ITEM_USEABLE_INT */
     , (25601, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25601, 54, 1) /* USE_RADIUS_FLOAT */
     , (25601, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25601, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25601, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25601, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25601, 67114514, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25601, 16, 'An elemental pool, bubbling over with acid.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25601, 384, 0) /*  */
     , (25601, 370, 0) /* GEAR_DAMAGE_INT */
     , (25601, 386, 0) /*  */
     , (25601, 307, 0) /* DAMAGE_RATING_INT */
     , (25601, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25601, 387, 0) /*  */
     , (25601, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25601, 372, 0) /* GEAR_CRIT_INT */
     , (25601, 388, 0) /*  */
     , (25601, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25601, 389, 0) /*  */
     , (25601, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25601, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25601, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25601, 313, 0) /* CRIT_RATING_INT */
     , (25601, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25601, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25601, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25601, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25601, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25601, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25601, 381, 0) /*  */
     , (25601, 382, 0) /*  */
     , (25601, 383, 0) /*  */;

