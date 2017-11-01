/* Weenie - CreaturesUnsorted - Bag of Stones (36717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36717, 'ace36717-bagofstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36717, 4, 36717, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36717, 1, 'Bag of Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36717, 8, 100670082) /* ICON_DID */
     , (36717, 1, 33554817) /* SETUP_DID */
     , (36717, 3, 536870932) /* SOUND_TABLE_DID */
     , (36717, 2, 150995147) /* MOTION_TABLE_DID */
     , (36717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36717, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36717, 1, 16) /* ITEM_TYPE_INT */
     , (36717, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36717, 16, 32) /* ITEM_USEABLE_INT */
     , (36717, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36717, 54, 2) /* USE_RADIUS_FLOAT */
     , (36717, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36717, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36717, 0, 83890064, 83890064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36717, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36717, 16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36717, 384, 0) /*  */
     , (36717, 370, 0) /* GEAR_DAMAGE_INT */
     , (36717, 386, 0) /*  */
     , (36717, 307, 0) /* DAMAGE_RATING_INT */
     , (36717, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36717, 387, 0) /*  */
     , (36717, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36717, 372, 0) /* GEAR_CRIT_INT */
     , (36717, 388, 0) /*  */
     , (36717, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36717, 389, 0) /*  */
     , (36717, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36717, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36717, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36717, 313, 0) /* CRIT_RATING_INT */
     , (36717, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36717, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36717, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36717, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36717, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36717, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36717, 381, 0) /*  */
     , (36717, 382, 0) /*  */
     , (36717, 383, 0) /*  */;

