/* Weenie - CreaturesUnsorted - Tiatus Raider (36838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36838, 'ace36838-tiatusraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36838, 20, 36838, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36838, 1, 'Tiatus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36838, 8, 100667447) /* ICON_DID */
     , (36838, 1, 33557003) /* SETUP_DID */
     , (36838, 3, 536870922) /* SOUND_TABLE_DID */
     , (36838, 2, 150994950) /* MOTION_TABLE_DID */
     , (36838, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (36838, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36838, 1, 16) /* ITEM_TYPE_INT */
     , (36838, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36838, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36838, 16, 1) /* ITEM_USEABLE_INT */
     , (36838, 93, 1032) /* PHYSICS_STATE_INT */
     , (36838, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36838, 19, True) /* ATTACKABLE_BOOL */
     , (36838, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36838, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36838, 0, 83893224, 83893223)
     , (36838, 0, 83893231, 83893230)
     , (36838, 2, 83893218, 83893217)
     , (36838, 5, 83893218, 83893217)
     , (36838, 7, 83893227, 83893213)
     , (36838, 7, 83893214, 83893213)
     , (36838, 9, 83893218, 83893217)
     , (36838, 12, 83893218, 83893217)
     , (36838, 19, 83893240, 83893239)
     , (36838, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36838, 0, 16785699)
     , (36838, 2, 16785662)
     , (36838, 5, 16785662)
     , (36838, 7, 16785659)
     , (36838, 9, 16785701)
     , (36838, 12, 16785701)
     , (36838, 19, 16785704)
     , (36838, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36838, 2, 70) /* CREATURE_TYPE_INT */
     , (36838, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36838, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

