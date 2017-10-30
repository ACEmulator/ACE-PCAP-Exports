/* Weenie - CreaturesUnsorted - Gotrok Titan (36839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36839, 'ace36839-gotroktitan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36839, 20, 36839, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36839, 1, 'Gotrok Titan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36839, 8, 100667447) /* ICON_DID */
     , (36839, 1, 33557003) /* SETUP_DID */
     , (36839, 3, 536870922) /* SOUND_TABLE_DID */
     , (36839, 2, 150994950) /* MOTION_TABLE_DID */
     , (36839, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (36839, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36839, 1, 16) /* ITEM_TYPE_INT */
     , (36839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36839, 16, 1) /* ITEM_USEABLE_INT */
     , (36839, 93, 1032) /* PHYSICS_STATE_INT */
     , (36839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36839, 19, True) /* ATTACKABLE_BOOL */
     , (36839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36839, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36839, 0, 83893224, 83893223)
     , (36839, 0, 83893231, 83893230)
     , (36839, 2, 83893218, 83893217)
     , (36839, 5, 83893218, 83893217)
     , (36839, 7, 83893227, 83893213)
     , (36839, 7, 83893214, 83893213)
     , (36839, 9, 83893218, 83893217)
     , (36839, 12, 83893218, 83893217)
     , (36839, 19, 83893240, 83893239)
     , (36839, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36839, 0, 16785699)
     , (36839, 2, 16785662)
     , (36839, 5, 16785662)
     , (36839, 7, 16785659)
     , (36839, 9, 16785701)
     , (36839, 12, 16785701)
     , (36839, 14, 16785726)
     , (36839, 19, 16785704)
     , (36839, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36839, 2, 70) /* CREATURE_TYPE_INT */
     , (36839, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36839, 64, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */;

