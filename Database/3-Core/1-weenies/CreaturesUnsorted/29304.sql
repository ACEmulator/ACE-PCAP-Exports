/* Weenie - CreaturesUnsorted - Viamontian Mage (29304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29304, 'knightmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29304, 20, 29304, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29304, 1, 'Viamontian Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29304, 8, 100667446) /* ICON_DID */
     , (29304, 1, 33554433) /* SETUP_DID */
     , (29304, 3, 536870913) /* SOUND_TABLE_DID */
     , (29304, 2, 150994945) /* MOTION_TABLE_DID */
     , (29304, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29304, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29304, 1, 16) /* ITEM_TYPE_INT */
     , (29304, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29304, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29304, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29304, 16, 1) /* ITEM_USEABLE_INT */
     , (29304, 93, 1032) /* PHYSICS_STATE_INT */
     , (29304, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29304, 19, True) /* ATTACKABLE_BOOL */
     , (29304, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29304, 67115906, 0, 24)
     , (29304, 67116982, 24, 8)
     , (29304, 67110065, 32, 8)
     , (29304, 67116135, 168, 6)
     , (29304, 67116018, 207, 33)
     , (29304, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29304, 16, 83886232, 83890685)
     , (29304, 16, 83886668, 83890485)
     , (29304, 16, 83886837, 83890546)
     , (29304, 16, 83886684, 83890656)
     , (29304, 0, 83897013, 83897013)
     , (29304, 9, 83897018, 83897018)
     , (29304, 9, 83897019, 83897019)
     , (29304, 11, 83892346, 83897016)
     , (29304, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29304, 15, 16792141)
     , (29304, 12, 16792142)
     , (29304, 0, 16791895)
     , (29304, 1, 16791896)
     , (29304, 2, 16791897)
     , (29304, 3, 16777708)
     , (29304, 4, 16777708)
     , (29304, 5, 16791898)
     , (29304, 6, 16791899)
     , (29304, 7, 16777708)
     , (29304, 8, 16777708)
     , (29304, 9, 16791900)
     , (29304, 10, 16791901)
     , (29304, 11, 16783853)
     , (29304, 13, 16791903)
     , (29304, 14, 16783855)
     , (29304, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29304, 16, 67110065) /* EYES_PALETTE_DID */
     , (29304, 9, 83890485) /* EYES_TEXTURE_DID */
     , (29304, 17, 67115906) /* SKIN_PALETTE_DID */
     , (29304, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (29304, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (29304, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29304, 113, 1) /* GENDER_INT */
     , (29304, 2, 83) /* CREATURE_TYPE_INT */
     , (29304, 307, 5) /* DAMAGE_RATING_INT */
     , (29304, 25, 100) /* LEVEL_INT */
     , (29304, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29304, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (29304, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (29304, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (29304, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (29304, 16, 250) /* FOCUS_ATTRIBUTE */
     , (29304, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29304, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29304, 128, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29304, 256, 430) /* MAX_MANA_ATTRIBUTE_2ND */;

