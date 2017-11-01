/* Weenie - CreaturesUnsorted - Acolyte of Decay (35315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35315, 'ace35315-acolyteofdecay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35315, 20, 35315, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35315, 1, 'Acolyte of Decay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35315, 8, 100667446) /* ICON_DID */
     , (35315, 1, 33554433) /* SETUP_DID */
     , (35315, 3, 536870913) /* SOUND_TABLE_DID */
     , (35315, 2, 150994945) /* MOTION_TABLE_DID */
     , (35315, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35315, 1, 16) /* ITEM_TYPE_INT */
     , (35315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35315, 16, 1) /* ITEM_USEABLE_INT */
     , (35315, 93, 1032) /* PHYSICS_STATE_INT */
     , (35315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35315, 19, True) /* ATTACKABLE_BOOL */
     , (35315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35315, 0, 83897561, 83897706)
     , (35315, 0, 83897560, 83897707)
     , (35315, 1, 83897559, 83897708)
     , (35315, 2, 83897553, 83897709)
     , (35315, 3, 83897554, 83897710)
     , (35315, 4, 83897555, 83897711)
     , (35315, 5, 83897559, 83897708)
     , (35315, 6, 83897553, 83897709)
     , (35315, 7, 83897554, 83897710)
     , (35315, 8, 83897555, 83897711)
     , (35315, 9, 83897557, 83897712)
     , (35315, 9, 83897556, 83897713)
     , (35315, 10, 83897558, 83897714)
     , (35315, 11, 83897553, 83897709)
     , (35315, 12, 83894660, 83887059)
     , (35315, 13, 83897558, 83897714)
     , (35315, 14, 83897553, 83897709)
     , (35315, 15, 83894660, 83887059)
     , (35315, 16, 83897562, 83897715)
     , (35315, 16, 83886668, 83890436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35315, 0, 16793218)
     , (35315, 1, 16793219)
     , (35315, 2, 16793198)
     , (35315, 3, 16793199)
     , (35315, 4, 16793200)
     , (35315, 5, 16793220)
     , (35315, 6, 16793201)
     , (35315, 7, 16793202)
     , (35315, 8, 16793203)
     , (35315, 9, 16793208)
     , (35315, 10, 16793209)
     , (35315, 11, 16793210)
     , (35315, 12, 16789332)
     , (35315, 13, 16793211)
     , (35315, 14, 16793212)
     , (35315, 15, 16789333)
     , (35315, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35315, 16, 67109565) /* EYES_PALETTE_DID */
     , (35315, 9, 83890486) /* EYES_TEXTURE_DID */
     , (35315, 17, 67110053) /* SKIN_PALETTE_DID */
     , (35315, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (35315, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (35315, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35315, 113, 1) /* GENDER_INT */
     , (35315, 2, 31) /* CREATURE_TYPE_INT */
     , (35315, 25, 115) /* LEVEL_INT */
     , (35315, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35315, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

