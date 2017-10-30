/* Weenie - CreaturesUnsorted - Acolyte of the Depths (35859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35859, 'ace35859-acolyteofthedepths');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35859, 20, 35859, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35859, 1, 'Acolyte of the Depths') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35859, 8, 100667446) /* ICON_DID */
     , (35859, 1, 33554433) /* SETUP_DID */
     , (35859, 3, 536870913) /* SOUND_TABLE_DID */
     , (35859, 2, 150994945) /* MOTION_TABLE_DID */
     , (35859, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35859, 1, 16) /* ITEM_TYPE_INT */
     , (35859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35859, 16, 1) /* ITEM_USEABLE_INT */
     , (35859, 93, 1032) /* PHYSICS_STATE_INT */
     , (35859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35859, 19, True) /* ATTACKABLE_BOOL */
     , (35859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35859, 0, 83897561, 83897706)
     , (35859, 0, 83897560, 83897707)
     , (35859, 1, 83897559, 83897708)
     , (35859, 2, 83897553, 83897709)
     , (35859, 3, 83897554, 83897710)
     , (35859, 4, 83897555, 83897711)
     , (35859, 5, 83897559, 83897708)
     , (35859, 6, 83897553, 83897709)
     , (35859, 7, 83897554, 83897710)
     , (35859, 8, 83897555, 83897711)
     , (35859, 9, 83897557, 83897712)
     , (35859, 9, 83897556, 83897713)
     , (35859, 10, 83897558, 83897714)
     , (35859, 11, 83897553, 83897709)
     , (35859, 12, 83894660, 83887059)
     , (35859, 13, 83897558, 83897714)
     , (35859, 14, 83897553, 83897709)
     , (35859, 15, 83894660, 83887059)
     , (35859, 16, 83897562, 83897715)
     , (35859, 16, 83886668, 83890436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35859, 0, 16793218)
     , (35859, 1, 16793219)
     , (35859, 2, 16793198)
     , (35859, 3, 16793199)
     , (35859, 4, 16793200)
     , (35859, 5, 16793220)
     , (35859, 6, 16793201)
     , (35859, 7, 16793202)
     , (35859, 8, 16793203)
     , (35859, 9, 16793208)
     , (35859, 10, 16793209)
     , (35859, 11, 16793210)
     , (35859, 12, 16789332)
     , (35859, 13, 16793211)
     , (35859, 14, 16793212)
     , (35859, 15, 16789333)
     , (35859, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35859, 16, 67109565) /* EYES_PALETTE_DID */
     , (35859, 9, 83890456) /* EYES_TEXTURE_DID */
     , (35859, 17, 67110056) /* SKIN_PALETTE_DID */
     , (35859, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (35859, 11, 83890567) /* MOUTH_TEXTURE_DID */
     , (35859, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35859, 113, 1) /* GENDER_INT */
     , (35859, 2, 31) /* CREATURE_TYPE_INT */
     , (35859, 25, 115) /* LEVEL_INT */
     , (35859, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35859, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

