/* Weenie - CreaturesUnsorted - Harvest Reaper (36443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36443, 'ace36443-harvestreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36443, 20, 36443, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36443, 1, 'Harvest Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36443, 8, 100688495) /* ICON_DID */
     , (36443, 1, 33560386) /* SETUP_DID */
     , (36443, 3, 536870942) /* SOUND_TABLE_DID */
     , (36443, 2, 150995368) /* MOTION_TABLE_DID */
     , (36443, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (36443, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36443, 1, 16) /* ITEM_TYPE_INT */
     , (36443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36443, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36443, 16, 1) /* ITEM_USEABLE_INT */
     , (36443, 93, 1032) /* PHYSICS_STATE_INT */
     , (36443, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36443, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36443, 19, True) /* ATTACKABLE_BOOL */
     , (36443, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36443, 67116790, 40, 40)
     , (36443, 67116789, 80, 12)
     , (36443, 67116789, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36443, 16, 83892725, 83897777)
     , (36443, 0, 83892345, 83892345)
     , (36443, 0, 83892344, 83892344)
     , (36443, 1, 83892352, 83892352)
     , (36443, 2, 83892351, 83892351)
     , (36443, 5, 83892352, 83892352)
     , (36443, 6, 83892351, 83892351)
     , (36443, 9, 83887061, 83892348)
     , (36443, 9, 83887060, 83892349)
     , (36443, 10, 83892347, 83892347)
     , (36443, 11, 83892346, 83892346)
     , (36443, 13, 83892347, 83892347)
     , (36443, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36443, 12, 16792392)
     , (36443, 15, 16792393)
     , (36443, 16, 16784961)
     , (36443, 0, 16783894)
     , (36443, 1, 16783885)
     , (36443, 2, 16783878)
     , (36443, 3, 16777708)
     , (36443, 4, 16777708)
     , (36443, 5, 16783889)
     , (36443, 6, 16783881)
     , (36443, 7, 16777708)
     , (36443, 8, 16777708)
     , (36443, 9, 16781837)
     , (36443, 10, 16783863)
     , (36443, 11, 16783855)
     , (36443, 13, 16783871)
     , (36443, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36443, 2, 30) /* CREATURE_TYPE_INT */
     , (36443, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36443, 64, 3300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36443, 8, 45121) /* Flaming Hand Wraps */
     , (36443, 8, 22164) /* Acid Quarter Staff */
     , (36443, 8, 39109) /* Gummy Golem */
     , (36443, 8, 39108) /* Chocolate Gromnie */
     , (36443, 8, 42635) /* Aetheria */
     , (36443, 8, 2587) /* Shirt */
     , (36443, 8, 34089) /* Floating Candle */
     , (36443, 8, 39107) /* Caramel Kukuur */
     , (36443, 8, 20608) /* Scroll of Gift of Essence */
     , (36443, 8, 31794) /* Lancet */
     , (36443, 8, 154) /* Goblet */
     , (36443, 8, 32207) /* Candy Corn */
     , (36443, 8, 49424) /* Acid Spectre Essence (125) */
     , (36443, 8, 25641) /* Leather Cuirass */
     , (36443, 8, 6004) /* Koujia Leggings */
     , (36443, 8, 34198) /* Gummy Ghoul */
     , (36443, 8, 27226) /* Nariyid Boots */
     , (36443, 8, 40708) /* Covenant Gauntlets */
     , (36443, 8, 416) /* Chainmail Pauldrons */
     , (36443, 8, 32201) /* Pumpkin Cookie Cutter */;

