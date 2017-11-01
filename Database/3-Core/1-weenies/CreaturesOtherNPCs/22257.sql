/* Weenie - CreaturesOtherNPCs - Fishing Hole (22257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22257, 'fishingholenewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22257, 4, 22257, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22257, 1, 'Fishing Hole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22257, 8, 100674239) /* ICON_DID */
     , (22257, 1, 33558285) /* SETUP_DID */
     , (22257, 3, 536870913) /* SOUND_TABLE_DID */
     , (22257, 2, 150995234) /* MOTION_TABLE_DID */
     , (22257, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22257, 1, 16) /* ITEM_TYPE_INT */
     , (22257, 95, 1) /* RADARBLIP_COLOR_INT */
     , (22257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22257, 16, 32) /* ITEM_USEABLE_INT */
     , (22257, 93, 2098204) /* PHYSICS_STATE_INT */
     , (22257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22257, 54, 55) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22257, 13, True) /* ETHEREAL_BOOL */
     , (22257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22257, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22257, 67114209, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22257, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22257, 0, 16788968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22257, 14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* USE_STRING */
     , (22257, 15, 'An inviting pool of quiet water.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22257, 384, 0) /*  */
     , (22257, 370, 0) /* GEAR_DAMAGE_INT */
     , (22257, 386, 0) /*  */
     , (22257, 307, 0) /* DAMAGE_RATING_INT */
     , (22257, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (22257, 387, 0) /*  */
     , (22257, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (22257, 372, 0) /* GEAR_CRIT_INT */
     , (22257, 388, 0) /*  */
     , (22257, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (22257, 389, 0) /*  */
     , (22257, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (22257, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (22257, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (22257, 313, 0) /* CRIT_RATING_INT */
     , (22257, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (22257, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (22257, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (22257, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (22257, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (22257, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (22257, 381, 0) /*  */
     , (22257, 382, 0) /*  */
     , (22257, 383, 0) /*  */;

