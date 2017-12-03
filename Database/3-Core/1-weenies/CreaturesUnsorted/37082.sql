/* Weenie - CreaturesUnsorted - Tanada Soroku (37082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37082, 'ace37082-tanadasoroku');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37082, 20, 37082, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37082, 1, 'Tanada Soroku') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37082, 8, 100667446) /* ICON_DID */
     , (37082, 1, 33554433) /* SETUP_DID */
     , (37082, 3, 536870913) /* SOUND_TABLE_DID */
     , (37082, 2, 150994945) /* MOTION_TABLE_DID */
     , (37082, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (37082, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37082, 1, 16) /* ITEM_TYPE_INT */
     , (37082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37082, 16, 1) /* ITEM_USEABLE_INT */
     , (37082, 93, 1032) /* PHYSICS_STATE_INT */
     , (37082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37082, 19, True) /* ATTACKABLE_BOOL */
     , (37082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37082, 67110055, 0, 24)
     , (37082, 67117027, 24, 8)
     , (37082, 67109565, 32, 8)
     , (37082, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37082, 16, 83886232, 83890685)
     , (37082, 16, 83886668, 83890486)
     , (37082, 16, 83886837, 83890522)
     , (37082, 16, 83886684, 83890624)
     , (37082, 15, 83894660, 83894841)
     , (37082, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37082, 0, 16793218)
     , (37082, 1, 16793219)
     , (37082, 5, 16793220)
     , (37082, 9, 16793208)
     , (37082, 10, 16793209)
     , (37082, 11, 16793210)
     , (37082, 13, 16793211)
     , (37082, 14, 16793212)
     , (37082, 15, 16789333)
     , (37082, 12, 16789332)
     , (37082, 2, 16793198)
     , (37082, 3, 16793199)
     , (37082, 4, 16793200)
     , (37082, 6, 16793201)
     , (37082, 7, 16793202)
     , (37082, 8, 16793203)
     , (37082, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37082, 16, 67109565) /* EYES_PALETTE_DID */
     , (37082, 9, 83890486) /* EYES_TEXTURE_DID */
     , (37082, 17, 67110055) /* SKIN_PALETTE_DID */
     , (37082, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (37082, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (37082, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37082, 113, 1) /* GENDER_INT */
     , (37082, 2, 31) /* CREATURE_TYPE_INT */
     , (37082, 307, 5) /* DAMAGE_RATING_INT */
     , (37082, 25, 135) /* LEVEL_INT */
     , (37082, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37082, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (37082, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (37082, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (37082, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (37082, 16, 100) /* FOCUS_ATTRIBUTE */
     , (37082, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37082, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37082, 128, 1200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37082, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37082, 8, 40711) /* Covenant Helm */
     , (37082, 8, 92) /* Large Kite Shield */
     , (37082, 8, 37083) /* Sword of Soroku */
     , (37082, 8, 22168) /* Hefty Walking Cane */
     , (37082, 8, 3804) /* Flaming Jitte */
     , (37082, 8, 31788) /* Stick */;

