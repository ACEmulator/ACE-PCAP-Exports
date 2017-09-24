/* Weenie - CreaturesUnsorted - Viamontian War Wizard (29301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29301, 'knightmagewarwizard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29301, 20, 29301, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29301, 1, 'Viamontian War Wizard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29301, 8, 100667446) /* ICON_DID */
     , (29301, 1, 33554433) /* SETUP_DID */
     , (29301, 3, 536870913) /* SOUND_TABLE_DID */
     , (29301, 2, 150994945) /* MOTION_TABLE_DID */
     , (29301, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29301, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29301, 1, 16) /* ITEM_TYPE_INT */
     , (29301, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29301, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29301, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29301, 16, 1) /* ITEM_USEABLE_INT */
     , (29301, 93, 1032) /* PHYSICS_STATE_INT */
     , (29301, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29301, 19, True) /* ATTACKABLE_BOOL */
     , (29301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29301, 67115907, 0, 24)
     , (29301, 67116983, 24, 8)
     , (29301, 67110065, 32, 8)
     , (29301, 67116135, 168, 6)
     , (29301, 67116018, 207, 33)
     , (29301, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29301, 16, 83886232, 83890685)
     , (29301, 16, 83886668, 83890510)
     , (29301, 16, 83886837, 83890550)
     , (29301, 16, 83886684, 83890613)
     , (29301, 0, 83897013, 83897013)
     , (29301, 9, 83897018, 83897018)
     , (29301, 9, 83897019, 83897019)
     , (29301, 11, 83892346, 83897016)
     , (29301, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29301, 15, 16792141)
     , (29301, 12, 16792142)
     , (29301, 0, 16791895)
     , (29301, 1, 16791896)
     , (29301, 2, 16791897)
     , (29301, 3, 16777708)
     , (29301, 4, 16777708)
     , (29301, 5, 16791898)
     , (29301, 6, 16791899)
     , (29301, 7, 16777708)
     , (29301, 8, 16777708)
     , (29301, 9, 16791900)
     , (29301, 10, 16791901)
     , (29301, 11, 16783853)
     , (29301, 13, 16791903)
     , (29301, 14, 16783855)
     , (29301, 16, 16791907);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29301, 16, 67110065) /* EYES_PALETTE_DID */
     , (29301, 9, 83890510) /* EYES_TEXTURE_DID */
     , (29301, 17, 67115907) /* SKIN_PALETTE_DID */
     , (29301, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (29301, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (29301, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29301, 113, 1) /* GENDER_INT */
     , (29301, 2, 83) /* CREATURE_TYPE_INT */
     , (29301, 25, 115) /* LEVEL_INT */
     , (29301, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29301, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

