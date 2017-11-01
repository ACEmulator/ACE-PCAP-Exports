/* Weenie - CreaturesUnsorted - Viamontian Counselor (30298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30298, 'knightmagecounselor-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30298, 20, 30298, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30298, 1, 'Viamontian Counselor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30298, 8, 100667446) /* ICON_DID */
     , (30298, 1, 33554433) /* SETUP_DID */
     , (30298, 3, 536870913) /* SOUND_TABLE_DID */
     , (30298, 2, 150994945) /* MOTION_TABLE_DID */
     , (30298, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (30298, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30298, 1, 16) /* ITEM_TYPE_INT */
     , (30298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30298, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30298, 16, 1) /* ITEM_USEABLE_INT */
     , (30298, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30298, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30298, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30298, 19, True) /* ATTACKABLE_BOOL */
     , (30298, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30298, 67115901, 0, 24)
     , (30298, 67116985, 24, 8)
     , (30298, 67110063, 32, 8)
     , (30298, 67116135, 168, 6)
     , (30298, 67116018, 207, 33)
     , (30298, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30298, 16, 83886232, 83890685)
     , (30298, 16, 83886668, 83890482)
     , (30298, 16, 83886837, 83890561)
     , (30298, 16, 83886684, 83890663)
     , (30298, 0, 83897013, 83897013)
     , (30298, 9, 83897018, 83897018)
     , (30298, 9, 83897019, 83897019)
     , (30298, 11, 83892346, 83897016)
     , (30298, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30298, 15, 16792141)
     , (30298, 12, 16792142)
     , (30298, 0, 16791895)
     , (30298, 1, 16791896)
     , (30298, 2, 16791897)
     , (30298, 3, 16777708)
     , (30298, 4, 16777708)
     , (30298, 5, 16791898)
     , (30298, 6, 16791899)
     , (30298, 7, 16777708)
     , (30298, 8, 16777708)
     , (30298, 9, 16791900)
     , (30298, 10, 16791901)
     , (30298, 11, 16783853)
     , (30298, 13, 16791903)
     , (30298, 14, 16783855)
     , (30298, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30298, 16, 67110063) /* EYES_PALETTE_DID */
     , (30298, 9, 83890482) /* EYES_TEXTURE_DID */
     , (30298, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30298, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (30298, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (30298, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30298, 113, 1) /* GENDER_INT */
     , (30298, 2, 83) /* CREATURE_TYPE_INT */
     , (30298, 25, 115) /* LEVEL_INT */
     , (30298, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30298, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

