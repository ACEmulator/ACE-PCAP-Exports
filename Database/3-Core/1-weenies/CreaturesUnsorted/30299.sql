/* Weenie - CreaturesUnsorted - Viamontian Mage (30299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30299, 'knightmage-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30299, 20, 30299, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30299, 1, 'Viamontian Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30299, 8, 100667446) /* ICON_DID */
     , (30299, 1, 33554433) /* SETUP_DID */
     , (30299, 3, 536870913) /* SOUND_TABLE_DID */
     , (30299, 2, 150994945) /* MOTION_TABLE_DID */
     , (30299, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (30299, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30299, 1, 16) /* ITEM_TYPE_INT */
     , (30299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30299, 16, 1) /* ITEM_USEABLE_INT */
     , (30299, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30299, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30299, 19, True) /* ATTACKABLE_BOOL */
     , (30299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30299, 67115904, 0, 24)
     , (30299, 67117026, 24, 8)
     , (30299, 67110063, 32, 8)
     , (30299, 67116135, 168, 6)
     , (30299, 67116018, 207, 33)
     , (30299, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30299, 16, 83886232, 83890685)
     , (30299, 16, 83886668, 83890445)
     , (30299, 16, 83886837, 83890551)
     , (30299, 16, 83886684, 83890656)
     , (30299, 0, 83897013, 83897013)
     , (30299, 9, 83897018, 83897018)
     , (30299, 9, 83897019, 83897019)
     , (30299, 11, 83892346, 83897016)
     , (30299, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30299, 15, 16792141)
     , (30299, 12, 16792142)
     , (30299, 0, 16791895)
     , (30299, 1, 16791896)
     , (30299, 2, 16791897)
     , (30299, 3, 16777708)
     , (30299, 4, 16777708)
     , (30299, 5, 16791898)
     , (30299, 6, 16791899)
     , (30299, 7, 16777708)
     , (30299, 8, 16777708)
     , (30299, 9, 16791900)
     , (30299, 10, 16791901)
     , (30299, 11, 16783853)
     , (30299, 13, 16791903)
     , (30299, 14, 16783855)
     , (30299, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30299, 16, 67110063) /* EYES_PALETTE_DID */
     , (30299, 9, 83890445) /* EYES_TEXTURE_DID */
     , (30299, 17, 67115904) /* SKIN_PALETTE_DID */
     , (30299, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (30299, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (30299, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30299, 113, 1) /* GENDER_INT */
     , (30299, 2, 83) /* CREATURE_TYPE_INT */
     , (30299, 25, 100) /* LEVEL_INT */
     , (30299, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30299, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */;

