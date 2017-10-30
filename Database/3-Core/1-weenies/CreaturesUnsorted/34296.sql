/* Weenie - CreaturesUnsorted - Acolyte of Storms (34296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34296, 'ace34296-acolyteofstorms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34296, 20, 34296, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34296, 1, 'Acolyte of Storms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34296, 8, 100667446) /* ICON_DID */
     , (34296, 1, 33554433) /* SETUP_DID */
     , (34296, 3, 536870913) /* SOUND_TABLE_DID */
     , (34296, 2, 150994945) /* MOTION_TABLE_DID */
     , (34296, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34296, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34296, 1, 16) /* ITEM_TYPE_INT */
     , (34296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34296, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34296, 16, 1) /* ITEM_USEABLE_INT */
     , (34296, 93, 1032) /* PHYSICS_STATE_INT */
     , (34296, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34296, 19, True) /* ATTACKABLE_BOOL */
     , (34296, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34296, 67110047, 0, 24)
     , (34296, 67117027, 24, 8)
     , (34296, 67110063, 32, 8)
     , (34296, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34296, 16, 83886232, 83890685)
     , (34296, 16, 83886668, 83890450)
     , (34296, 16, 83886837, 83890544)
     , (34296, 16, 83886684, 83890569)
     , (34296, 15, 83894660, 83894841)
     , (34296, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34296, 16, 16795675)
     , (34296, 0, 16793218)
     , (34296, 1, 16793219)
     , (34296, 5, 16793220)
     , (34296, 9, 16793208)
     , (34296, 10, 16793209)
     , (34296, 11, 16793210)
     , (34296, 13, 16793211)
     , (34296, 14, 16793212)
     , (34296, 15, 16789333)
     , (34296, 12, 16789332)
     , (34296, 2, 16793198)
     , (34296, 3, 16793199)
     , (34296, 4, 16793200)
     , (34296, 6, 16793201)
     , (34296, 7, 16793202)
     , (34296, 8, 16793203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34296, 16, 67110063) /* EYES_PALETTE_DID */
     , (34296, 9, 83890450) /* EYES_TEXTURE_DID */
     , (34296, 17, 67110047) /* SKIN_PALETTE_DID */
     , (34296, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (34296, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (34296, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34296, 113, 1) /* GENDER_INT */
     , (34296, 2, 31) /* CREATURE_TYPE_INT */
     , (34296, 25, 115) /* LEVEL_INT */
     , (34296, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34296, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

