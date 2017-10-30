/* Weenie - CreaturesOtherNPCs - Acolyte of Wind (34297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34297, 'ace34297-acolyteofwind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34297, 20, 34297, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34297, 1, 'Acolyte of Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34297, 8, 100667446) /* ICON_DID */
     , (34297, 1, 33554433) /* SETUP_DID */
     , (34297, 3, 536870913) /* SOUND_TABLE_DID */
     , (34297, 2, 150994945) /* MOTION_TABLE_DID */
     , (34297, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34297, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34297, 1, 16) /* ITEM_TYPE_INT */
     , (34297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34297, 16, 1) /* ITEM_USEABLE_INT */
     , (34297, 93, 1032) /* PHYSICS_STATE_INT */
     , (34297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34297, 19, True) /* ATTACKABLE_BOOL */
     , (34297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34297, 67110059, 0, 24)
     , (34297, 67116997, 24, 8)
     , (34297, 67110063, 32, 8)
     , (34297, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34297, 16, 83886232, 83890685)
     , (34297, 16, 83886668, 83890452)
     , (34297, 16, 83886837, 83890555)
     , (34297, 16, 83886684, 83890660)
     , (34297, 15, 83894660, 83894841)
     , (34297, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34297, 16, 16795675)
     , (34297, 0, 16793218)
     , (34297, 1, 16793219)
     , (34297, 5, 16793220)
     , (34297, 9, 16793208)
     , (34297, 10, 16793209)
     , (34297, 11, 16793210)
     , (34297, 13, 16793211)
     , (34297, 14, 16793212)
     , (34297, 15, 16789333)
     , (34297, 12, 16789332)
     , (34297, 2, 16793198)
     , (34297, 3, 16793199)
     , (34297, 4, 16793200)
     , (34297, 6, 16793201)
     , (34297, 7, 16793202)
     , (34297, 8, 16793203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34297, 16, 67110063) /* EYES_PALETTE_DID */
     , (34297, 9, 83890452) /* EYES_TEXTURE_DID */
     , (34297, 17, 67110059) /* SKIN_PALETTE_DID */
     , (34297, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (34297, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (34297, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34297, 113, 1) /* GENDER_INT */
     , (34297, 2, 31) /* CREATURE_TYPE_INT */
     , (34297, 25, 115) /* LEVEL_INT */
     , (34297, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34297, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34297, 2, 34345) /* Yumi */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34297, 8, 43491) /* Pitted Slag */;

