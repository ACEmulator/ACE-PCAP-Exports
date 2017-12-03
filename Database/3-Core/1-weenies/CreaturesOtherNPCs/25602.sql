/* Weenie - CreaturesOtherNPCs - Electric Elemental Pool (25602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25602, 'poolelementalelectricnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25602, 4, 25602, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25602, 1, 'Electric Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25602, 8, 100674880) /* ICON_DID */
     , (25602, 1, 33558459) /* SETUP_DID */
     , (25602, 3, 536870913) /* SOUND_TABLE_DID */
     , (25602, 2, 150995255) /* MOTION_TABLE_DID */
     , (25602, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25602, 1, 16) /* ITEM_TYPE_INT */
     , (25602, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25602, 16, 32) /* ITEM_USEABLE_INT */
     , (25602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25602, 54, 1) /* USE_RADIUS_FLOAT */
     , (25602, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25602, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25602, 67114512, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25602, 16, 'An elemental pool, dancing with electricity.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25602, 384, 0) /*  */
     , (25602, 370, 0) /* GEAR_DAMAGE_INT */
     , (25602, 386, 0) /*  */
     , (25602, 307, 0) /* DAMAGE_RATING_INT */
     , (25602, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25602, 387, 0) /*  */
     , (25602, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25602, 372, 0) /* GEAR_CRIT_INT */
     , (25602, 388, 0) /*  */
     , (25602, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25602, 389, 0) /*  */
     , (25602, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25602, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25602, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25602, 313, 0) /* CRIT_RATING_INT */
     , (25602, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25602, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25602, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25602, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25602, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25602, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25602, 381, 0) /*  */
     , (25602, 382, 0) /*  */
     , (25602, 383, 0) /*  */;

