/* Weenie - CreaturesOtherNPCs - Freezing Elemental Pool (25604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25604, 'poolelementalfreezingnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25604, 4, 25604, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25604, 1, 'Freezing Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25604, 8, 100674881) /* ICON_DID */
     , (25604, 1, 33558461) /* SETUP_DID */
     , (25604, 3, 536870913) /* SOUND_TABLE_DID */
     , (25604, 2, 150995255) /* MOTION_TABLE_DID */
     , (25604, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25604, 1, 16) /* ITEM_TYPE_INT */
     , (25604, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25604, 16, 32) /* ITEM_USEABLE_INT */
     , (25604, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25604, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25604, 54, 1) /* USE_RADIUS_FLOAT */
     , (25604, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25604, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25604, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25604, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25604, 67114511, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25604, 16, 'An elemental pool, nearly frozen over.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25604, 384, 0) /*  */
     , (25604, 370, 0) /* GEAR_DAMAGE_INT */
     , (25604, 386, 0) /*  */
     , (25604, 307, 0) /* DAMAGE_RATING_INT */
     , (25604, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25604, 387, 0) /*  */
     , (25604, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25604, 372, 0) /* GEAR_CRIT_INT */
     , (25604, 388, 0) /*  */
     , (25604, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25604, 389, 0) /*  */
     , (25604, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25604, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25604, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25604, 313, 0) /* CRIT_RATING_INT */
     , (25604, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25604, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25604, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25604, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25604, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25604, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25604, 381, 0) /*  */
     , (25604, 382, 0) /*  */
     , (25604, 383, 0) /*  */;

