/* Weenie - CreaturesUnsorted - Gigas Raider (7552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7552, 'lugiangigasminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7552, 20, 7552, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7552, 1, 'Gigas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7552, 8, 100667447) /* ICON_DID */
     , (7552, 1, 33557003) /* SETUP_DID */
     , (7552, 3, 536870922) /* SOUND_TABLE_DID */
     , (7552, 2, 150994950) /* MOTION_TABLE_DID */
     , (7552, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (7552, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7552, 1, 16) /* ITEM_TYPE_INT */
     , (7552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7552, 16, 1) /* ITEM_USEABLE_INT */
     , (7552, 93, 1032) /* PHYSICS_STATE_INT */
     , (7552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7552, 19, True) /* ATTACKABLE_BOOL */
     , (7552, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7552, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7552, 0, 83893224, 83893222)
     , (7552, 0, 83893231, 83893229)
     , (7552, 2, 83893218, 83893216)
     , (7552, 5, 83893218, 83893216)
     , (7552, 7, 83893227, 83893226)
     , (7552, 7, 83893214, 83893212)
     , (7552, 9, 83893218, 83893216)
     , (7552, 12, 83893218, 83893216)
     , (7552, 19, 83893240, 83893238)
     , (7552, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7552, 0, 16785699)
     , (7552, 2, 16785662)
     , (7552, 5, 16785662)
     , (7552, 7, 16785659)
     , (7552, 9, 16785701)
     , (7552, 12, 16785701)
     , (7552, 19, 16785704)
     , (7552, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7552, 2, 70) /* CREATURE_TYPE_INT */
     , (7552, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7552, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

