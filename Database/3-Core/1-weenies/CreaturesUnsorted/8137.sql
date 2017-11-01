/* Weenie - CreaturesUnsorted - Tiatus Raider (8137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8137, 'lugiantiatusraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8137, 20, 8137, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8137, 1, 'Tiatus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8137, 8, 100667447) /* ICON_DID */
     , (8137, 1, 33557003) /* SETUP_DID */
     , (8137, 3, 536870922) /* SOUND_TABLE_DID */
     , (8137, 2, 150994950) /* MOTION_TABLE_DID */
     , (8137, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8137, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8137, 1, 16) /* ITEM_TYPE_INT */
     , (8137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8137, 16, 1) /* ITEM_USEABLE_INT */
     , (8137, 93, 1032) /* PHYSICS_STATE_INT */
     , (8137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8137, 19, True) /* ATTACKABLE_BOOL */
     , (8137, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8137, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8137, 0, 83893224, 83893223)
     , (8137, 0, 83893231, 83893230)
     , (8137, 2, 83893218, 83893217)
     , (8137, 5, 83893218, 83893217)
     , (8137, 7, 83893227, 83893213)
     , (8137, 7, 83893214, 83893213)
     , (8137, 9, 83893218, 83893217)
     , (8137, 12, 83893218, 83893217)
     , (8137, 19, 83893240, 83893239)
     , (8137, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8137, 0, 16785699)
     , (8137, 2, 16785662)
     , (8137, 5, 16785662)
     , (8137, 7, 16785659)
     , (8137, 9, 16785701)
     , (8137, 12, 16785701)
     , (8137, 19, 16785704)
     , (8137, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8137, 2, 70) /* CREATURE_TYPE_INT */
     , (8137, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8137, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8137, 8, 624) /* Ring */
     , (8137, 8, 7796) /* Fire Naginata */
     , (8137, 8, 332) /* Morning Star */
     , (8137, 8, 154) /* Goblet */
     , (8137, 8, 40620) /* Lightning Spadone */;

