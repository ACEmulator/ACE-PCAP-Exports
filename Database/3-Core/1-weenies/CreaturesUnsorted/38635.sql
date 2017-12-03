/* Weenie - CreaturesUnsorted - Captain Donnarion (38635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38635, 'ace38635-captaindonnarion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38635, 20, 38635, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38635, 1, 'Captain Donnarion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38635, 8, 100667446) /* ICON_DID */
     , (38635, 1, 33554433) /* SETUP_DID */
     , (38635, 3, 536870913) /* SOUND_TABLE_DID */
     , (38635, 2, 150994945) /* MOTION_TABLE_DID */
     , (38635, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38635, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38635, 1, 16) /* ITEM_TYPE_INT */
     , (38635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38635, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38635, 16, 32) /* ITEM_USEABLE_INT */
     , (38635, 93, 1032) /* PHYSICS_STATE_INT */
     , (38635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38635, 19, True) /* ATTACKABLE_BOOL */
     , (38635, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38635, 67109560, 0, 24)
     , (38635, 67117022, 24, 8)
     , (38635, 67110063, 32, 8)
     , (38635, 67116568, 240, 10)
     , (38635, 67114453, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38635, 16, 83886232, 83890685)
     , (38635, 16, 83886668, 83890445)
     , (38635, 16, 83886837, 83890522)
     , (38635, 16, 83886684, 83890642);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38635, 5, 16794136)
     , (38635, 1, 16794137)
     , (38635, 6, 16794126)
     , (38635, 2, 16794127)
     , (38635, 9, 16794120)
     , (38635, 0, 16794124)
     , (38635, 10, 16794130)
     , (38635, 13, 16794131)
     , (38635, 11, 16794118)
     , (38635, 14, 16794119)
     , (38635, 15, 16794122)
     , (38635, 12, 16794123)
     , (38635, 3, 16794132)
     , (38635, 7, 16794133)
     , (38635, 4, 16794134)
     , (38635, 8, 16794135)
     , (38635, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38635, 5, 'Scout Leader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38635, 16, 67110063) /* EYES_PALETTE_DID */
     , (38635, 9, 83890445) /* EYES_TEXTURE_DID */
     , (38635, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38635, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (38635, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (38635, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38635, 113, 1) /* GENDER_INT */
     , (38635, 2, 31) /* CREATURE_TYPE_INT */
     , (38635, 25, 200) /* LEVEL_INT */
     , (38635, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38635, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38635, 8, 295) /* Bracelet */
     , (38635, 8, 38642) /* Donnarion's Key */
     , (38635, 8, 41483) /* Compass */
     , (38635, 8, 296) /* Crown */;

