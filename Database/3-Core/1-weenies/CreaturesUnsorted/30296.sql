/* Weenie - CreaturesUnsorted - Viamontian Warcaster (30296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30296, 'knightmagewarcaster-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30296, 20, 30296, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30296, 1, 'Viamontian Warcaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30296, 8, 100667446) /* ICON_DID */
     , (30296, 1, 33554433) /* SETUP_DID */
     , (30296, 3, 536870913) /* SOUND_TABLE_DID */
     , (30296, 2, 150994945) /* MOTION_TABLE_DID */
     , (30296, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (30296, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30296, 1, 16) /* ITEM_TYPE_INT */
     , (30296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30296, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30296, 16, 1) /* ITEM_USEABLE_INT */
     , (30296, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30296, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30296, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30296, 19, True) /* ATTACKABLE_BOOL */
     , (30296, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30296, 67115907, 0, 24)
     , (30296, 67117024, 24, 8)
     , (30296, 67109564, 32, 8)
     , (30296, 67116135, 168, 6)
     , (30296, 67116018, 207, 33)
     , (30296, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30296, 16, 83886232, 83890685)
     , (30296, 16, 83886668, 83890507)
     , (30296, 16, 83886837, 83890548)
     , (30296, 16, 83886684, 83890613)
     , (30296, 0, 83897013, 83897013)
     , (30296, 9, 83897018, 83897018)
     , (30296, 9, 83897019, 83897019)
     , (30296, 11, 83892346, 83897016)
     , (30296, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30296, 15, 16792141)
     , (30296, 12, 16792142)
     , (30296, 0, 16791895)
     , (30296, 1, 16791896)
     , (30296, 2, 16791897)
     , (30296, 3, 16777708)
     , (30296, 4, 16777708)
     , (30296, 5, 16791898)
     , (30296, 6, 16791899)
     , (30296, 7, 16777708)
     , (30296, 8, 16777708)
     , (30296, 9, 16791900)
     , (30296, 10, 16791901)
     , (30296, 11, 16783853)
     , (30296, 13, 16791903)
     , (30296, 14, 16783855)
     , (30296, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30296, 16, 67109564) /* EYES_PALETTE_DID */
     , (30296, 9, 83890507) /* EYES_TEXTURE_DID */
     , (30296, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30296, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (30296, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (30296, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30296, 113, 1) /* GENDER_INT */
     , (30296, 2, 83) /* CREATURE_TYPE_INT */
     , (30296, 25, 100) /* LEVEL_INT */
     , (30296, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30296, 64, 473) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30296, 8, 2597) /* Flared Pants */
     , (30296, 8, 273) /* Pyreal */
     , (30296, 8, 28622) /* Tenassa Leggings */
     , (30296, 8, 40524) /* Contact Instructions */;

