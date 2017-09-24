/* Weenie - CreaturesUnsorted - Viamontian Counselor (29302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29302, 'knightmagecounselor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29302, 20, 29302, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29302, 1, 'Viamontian Counselor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29302, 8, 100667446) /* ICON_DID */
     , (29302, 1, 33554433) /* SETUP_DID */
     , (29302, 3, 536870913) /* SOUND_TABLE_DID */
     , (29302, 2, 150994945) /* MOTION_TABLE_DID */
     , (29302, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29302, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29302, 1, 16) /* ITEM_TYPE_INT */
     , (29302, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29302, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29302, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29302, 16, 1) /* ITEM_USEABLE_INT */
     , (29302, 93, 1032) /* PHYSICS_STATE_INT */
     , (29302, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29302, 19, True) /* ATTACKABLE_BOOL */
     , (29302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29302, 67115908, 0, 24)
     , (29302, 67117018, 24, 8)
     , (29302, 67110063, 32, 8)
     , (29302, 67116135, 168, 6)
     , (29302, 67116018, 207, 33)
     , (29302, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29302, 16, 83886232, 83890685)
     , (29302, 16, 83886668, 83890451)
     , (29302, 16, 83886837, 83890549)
     , (29302, 16, 83886684, 83890614)
     , (29302, 0, 83897013, 83897013)
     , (29302, 9, 83897018, 83897018)
     , (29302, 9, 83897019, 83897019)
     , (29302, 11, 83892346, 83897016)
     , (29302, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29302, 15, 16792141)
     , (29302, 12, 16792142)
     , (29302, 0, 16791895)
     , (29302, 1, 16791896)
     , (29302, 2, 16791897)
     , (29302, 3, 16777708)
     , (29302, 4, 16777708)
     , (29302, 5, 16791898)
     , (29302, 6, 16791899)
     , (29302, 7, 16777708)
     , (29302, 8, 16777708)
     , (29302, 9, 16791900)
     , (29302, 10, 16791901)
     , (29302, 11, 16783853)
     , (29302, 13, 16791903)
     , (29302, 14, 16783855)
     , (29302, 16, 16791907);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29302, 16, 67110063) /* EYES_PALETTE_DID */
     , (29302, 9, 83890451) /* EYES_TEXTURE_DID */
     , (29302, 17, 67115908) /* SKIN_PALETTE_DID */
     , (29302, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (29302, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (29302, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29302, 113, 1) /* GENDER_INT */
     , (29302, 2, 83) /* CREATURE_TYPE_INT */
     , (29302, 25, 115) /* LEVEL_INT */
     , (29302, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29302, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

