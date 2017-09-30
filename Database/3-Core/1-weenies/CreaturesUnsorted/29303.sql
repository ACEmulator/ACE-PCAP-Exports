/* Weenie - CreaturesUnsorted - Royal Thaumaturge (29303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29303, 'knightmageroyalthaumaturge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29303, 20, 29303, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29303, 1, 'Royal Thaumaturge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29303, 8, 100667446) /* ICON_DID */
     , (29303, 1, 33554433) /* SETUP_DID */
     , (29303, 3, 536870913) /* SOUND_TABLE_DID */
     , (29303, 2, 150994945) /* MOTION_TABLE_DID */
     , (29303, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29303, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29303, 1, 16) /* ITEM_TYPE_INT */
     , (29303, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29303, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29303, 16, 1) /* ITEM_USEABLE_INT */
     , (29303, 93, 1032) /* PHYSICS_STATE_INT */
     , (29303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29303, 19, True) /* ATTACKABLE_BOOL */
     , (29303, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29303, 67115901, 0, 24)
     , (29303, 67117072, 24, 8)
     , (29303, 67110065, 32, 8)
     , (29303, 67116135, 168, 6)
     , (29303, 67116018, 207, 33)
     , (29303, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29303, 16, 83886232, 83890685)
     , (29303, 16, 83886668, 83890451)
     , (29303, 16, 83886837, 83890550)
     , (29303, 16, 83886684, 83890632)
     , (29303, 0, 83897013, 83897013)
     , (29303, 9, 83897018, 83897018)
     , (29303, 9, 83897019, 83897019)
     , (29303, 11, 83892346, 83897016)
     , (29303, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29303, 15, 16792141)
     , (29303, 12, 16792142)
     , (29303, 0, 16791895)
     , (29303, 1, 16791896)
     , (29303, 2, 16791897)
     , (29303, 3, 16777708)
     , (29303, 4, 16777708)
     , (29303, 5, 16791898)
     , (29303, 6, 16791899)
     , (29303, 7, 16777708)
     , (29303, 8, 16777708)
     , (29303, 9, 16791900)
     , (29303, 10, 16791901)
     , (29303, 11, 16783853)
     , (29303, 13, 16791903)
     , (29303, 14, 16783855)
     , (29303, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29303, 16, 67110065) /* EYES_PALETTE_DID */
     , (29303, 9, 83890451) /* EYES_TEXTURE_DID */
     , (29303, 17, 67115901) /* SKIN_PALETTE_DID */
     , (29303, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (29303, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (29303, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29303, 113, 1) /* GENDER_INT */
     , (29303, 2, 83) /* CREATURE_TYPE_INT */
     , (29303, 25, 135) /* LEVEL_INT */
     , (29303, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29303, 64, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */;

