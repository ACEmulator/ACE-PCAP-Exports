/* Weenie - CreaturesUnsorted - Viamontian Mage (32324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32324, 'ace32324-viamontianmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32324, 20, 32324, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32324, 1, 'Viamontian Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32324, 8, 100667446) /* ICON_DID */
     , (32324, 1, 33554433) /* SETUP_DID */
     , (32324, 3, 536870913) /* SOUND_TABLE_DID */
     , (32324, 2, 150994945) /* MOTION_TABLE_DID */
     , (32324, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32324, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32324, 1, 16) /* ITEM_TYPE_INT */
     , (32324, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32324, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32324, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32324, 16, 1) /* ITEM_USEABLE_INT */
     , (32324, 93, 1032) /* PHYSICS_STATE_INT */
     , (32324, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32324, 19, True) /* ATTACKABLE_BOOL */
     , (32324, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32324, 67115907, 0, 24)
     , (32324, 67117104, 24, 8)
     , (32324, 67110065, 32, 8)
     , (32324, 67116135, 168, 6)
     , (32324, 67116018, 207, 33)
     , (32324, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32324, 16, 83886232, 83890685)
     , (32324, 16, 83886668, 83890514)
     , (32324, 16, 83886837, 83890560)
     , (32324, 16, 83886684, 83890643)
     , (32324, 0, 83897013, 83897013)
     , (32324, 9, 83897018, 83897018)
     , (32324, 9, 83897019, 83897019)
     , (32324, 11, 83892346, 83897016)
     , (32324, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32324, 15, 16792141)
     , (32324, 12, 16792142)
     , (32324, 0, 16791895)
     , (32324, 1, 16791896)
     , (32324, 2, 16791897)
     , (32324, 3, 16777708)
     , (32324, 4, 16777708)
     , (32324, 5, 16791898)
     , (32324, 6, 16791899)
     , (32324, 7, 16777708)
     , (32324, 8, 16777708)
     , (32324, 9, 16791900)
     , (32324, 10, 16791901)
     , (32324, 11, 16783853)
     , (32324, 13, 16791903)
     , (32324, 14, 16783855)
     , (32324, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32324, 16, 67110065) /* EYES_PALETTE_DID */
     , (32324, 9, 83890514) /* EYES_TEXTURE_DID */
     , (32324, 17, 67115907) /* SKIN_PALETTE_DID */
     , (32324, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (32324, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (32324, 15, 67117104) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32324, 113, 1) /* GENDER_INT */
     , (32324, 2, 83) /* CREATURE_TYPE_INT */
     , (32324, 25, 100) /* LEVEL_INT */
     , (32324, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32324, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32324, 8, 25640) /* Leather Cowl */
     , (32324, 8, 27330) /* Moderate Mana Stone */
     , (32324, 8, 41056) /* Frost Greataxe */
     , (32324, 8, 273) /* Pyreal */
     , (32324, 8, 41484) /* Goggles */
     , (32324, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (32324, 8, 2397) /* Gem */
     , (32324, 8, 8328) /* Iron Pea */
     , (32324, 8, 85) /* Chainmail Coif */
     , (32324, 8, 12463) /* Atlatl */
     , (32324, 8, 2421) /* Gem */;

