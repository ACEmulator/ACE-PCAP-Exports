/* Weenie - CreaturesOtherNPCs - Pool of Goo (25489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25489, 'poololthoijelly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25489, 4, 25489, 1048630, NULL, 'AAA9AAAAAAA=', 100359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25489, 1, 'Pool of Goo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25489, 8, 100674807) /* ICON_DID */
     , (25489, 1, 33558427) /* SETUP_DID */
     , (25489, 3, 536871052) /* SOUND_TABLE_DID */
     , (25489, 2, 150995249) /* MOTION_TABLE_DID */
     , (25489, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25489, 1, 16) /* ITEM_TYPE_INT */
     , (25489, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25489, 16, 32) /* ITEM_USEABLE_INT */
     , (25489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25489, 54, 5.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25489, 67114477, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25489, 16, 'A pool of thick foul smelling goo.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25489, 384, 0) /*  */
     , (25489, 370, 0) /* GEAR_DAMAGE_INT */
     , (25489, 386, 0) /*  */
     , (25489, 307, 0) /* DAMAGE_RATING_INT */
     , (25489, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25489, 387, 0) /*  */
     , (25489, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25489, 372, 0) /* GEAR_CRIT_INT */
     , (25489, 388, 0) /*  */
     , (25489, 5, 1200) /* ENCUMB_VAL_INT */
     , (25489, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25489, 389, 0) /*  */
     , (25489, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25489, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25489, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25489, 313, 0) /* CRIT_RATING_INT */
     , (25489, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25489, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25489, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25489, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25489, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25489, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25489, 381, 0) /*  */
     , (25489, 382, 0) /*  */
     , (25489, 383, 0) /*  */;

