/* Weenie - CreaturesUnsorted - Master's Acolyte (35666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35666, 'ace35666-mastersacolyte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35666, 20, 35666, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35666, 1, 'Master''s Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35666, 8, 100667446) /* ICON_DID */
     , (35666, 1, 33554433) /* SETUP_DID */
     , (35666, 3, 536870913) /* SOUND_TABLE_DID */
     , (35666, 2, 150994945) /* MOTION_TABLE_DID */
     , (35666, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (35666, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35666, 1, 16) /* ITEM_TYPE_INT */
     , (35666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35666, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35666, 16, 1) /* ITEM_USEABLE_INT */
     , (35666, 93, 1032) /* PHYSICS_STATE_INT */
     , (35666, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35666, 19, True) /* ATTACKABLE_BOOL */
     , (35666, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35666, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35666, 12, 83894660, 83894841)
     , (35666, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35666, 0, 16793218)
     , (35666, 1, 16793219)
     , (35666, 2, 16793198)
     , (35666, 3, 16793199)
     , (35666, 4, 16793200)
     , (35666, 5, 16793220)
     , (35666, 6, 16793201)
     , (35666, 7, 16793202)
     , (35666, 8, 16793203)
     , (35666, 9, 16793208)
     , (35666, 10, 16793209)
     , (35666, 11, 16793210)
     , (35666, 12, 16789332)
     , (35666, 13, 16793211)
     , (35666, 14, 16793212)
     , (35666, 15, 16789333)
     , (35666, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35666, 16, 67109565) /* EYES_PALETTE_DID */
     , (35666, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35666, 17, 67110049) /* SKIN_PALETTE_DID */
     , (35666, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (35666, 11, 83890571) /* MOUTH_TEXTURE_DID */
     , (35666, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35666, 113, 1) /* GENDER_INT */
     , (35666, 2, 31) /* CREATURE_TYPE_INT */
     , (35666, 25, 160) /* LEVEL_INT */
     , (35666, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35666, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

