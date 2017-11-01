/* Weenie - CreaturesUnsorted - Disgraced Nanjou Shou-jen (35125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35125, 'ace35125-disgracednanjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35125, 20, 35125, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35125, 1, 'Disgraced Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35125, 8, 100667446) /* ICON_DID */
     , (35125, 1, 33554433) /* SETUP_DID */
     , (35125, 3, 536870913) /* SOUND_TABLE_DID */
     , (35125, 2, 150994945) /* MOTION_TABLE_DID */
     , (35125, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (35125, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35125, 1, 16) /* ITEM_TYPE_INT */
     , (35125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35125, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35125, 16, 1) /* ITEM_USEABLE_INT */
     , (35125, 93, 1032) /* PHYSICS_STATE_INT */
     , (35125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35125, 19, True) /* ATTACKABLE_BOOL */
     , (35125, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35125, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35125, 12, 83894660, 83894841)
     , (35125, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35125, 0, 16793218)
     , (35125, 1, 16793219)
     , (35125, 2, 16793198)
     , (35125, 3, 16793199)
     , (35125, 4, 16793200)
     , (35125, 5, 16793220)
     , (35125, 6, 16793201)
     , (35125, 7, 16793202)
     , (35125, 8, 16793203)
     , (35125, 9, 16793208)
     , (35125, 10, 16793209)
     , (35125, 11, 16793210)
     , (35125, 12, 16789332)
     , (35125, 13, 16793211)
     , (35125, 14, 16793212)
     , (35125, 15, 16789333)
     , (35125, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35125, 16, 67109565) /* EYES_PALETTE_DID */
     , (35125, 9, 83890434) /* EYES_TEXTURE_DID */
     , (35125, 17, 67110049) /* SKIN_PALETTE_DID */
     , (35125, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (35125, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (35125, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35125, 113, 1) /* GENDER_INT */
     , (35125, 2, 31) /* CREATURE_TYPE_INT */
     , (35125, 25, 160) /* LEVEL_INT */
     , (35125, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35125, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

