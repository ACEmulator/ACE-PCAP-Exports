/* Weenie - CreaturesUnsorted - Paradox Simulacrum War Mage (36599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36599, 'ace36599-paradoxsimulacrumwarmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36599, 20, 36599, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36599, 1, 'Paradox Simulacrum War Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36599, 8, 100667446) /* ICON_DID */
     , (36599, 1, 33554433) /* SETUP_DID */
     , (36599, 3, 536871043) /* SOUND_TABLE_DID */
     , (36599, 2, 150995141) /* MOTION_TABLE_DID */
     , (36599, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (36599, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36599, 1, 16) /* ITEM_TYPE_INT */
     , (36599, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36599, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36599, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36599, 16, 1) /* ITEM_USEABLE_INT */
     , (36599, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36599, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36599, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36599, 19, True) /* ATTACKABLE_BOOL */
     , (36599, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36599, 67109560, 0, 24)
     , (36599, 67117016, 24, 8)
     , (36599, 67109564, 32, 8)
     , (36599, 67116103, 168, 6)
     , (36599, 67116027, 207, 33)
     , (36599, 67116025, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36599, 16, 83886232, 83890685)
     , (36599, 16, 83886668, 83890514)
     , (36599, 16, 83886837, 83890549)
     , (36599, 16, 83886684, 83890656)
     , (36599, 0, 83897013, 83897013)
     , (36599, 9, 83897018, 83897018)
     , (36599, 9, 83897019, 83897019)
     , (36599, 11, 83892346, 83897016)
     , (36599, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36599, 15, 16792141)
     , (36599, 12, 16792142)
     , (36599, 0, 16791895)
     , (36599, 1, 16791896)
     , (36599, 2, 16791897)
     , (36599, 3, 16777708)
     , (36599, 4, 16777708)
     , (36599, 5, 16791898)
     , (36599, 6, 16791899)
     , (36599, 7, 16777708)
     , (36599, 8, 16777708)
     , (36599, 9, 16791900)
     , (36599, 10, 16791901)
     , (36599, 11, 16783853)
     , (36599, 13, 16791903)
     , (36599, 14, 16783855)
     , (36599, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36599, 16, 67109564) /* EYES_PALETTE_DID */
     , (36599, 9, 83890514) /* EYES_TEXTURE_DID */
     , (36599, 17, 67109560) /* SKIN_PALETTE_DID */
     , (36599, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (36599, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (36599, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36599, 113, 1) /* GENDER_INT */
     , (36599, 2, 59) /* CREATURE_TYPE_INT */
     , (36599, 25, 185) /* LEVEL_INT */
     , (36599, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36599, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36599, 8, 41485) /* Pocket Watch */
     , (36599, 8, 2591) /* Puffy Shirt */;

