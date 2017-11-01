/* Weenie - CreaturesUnsorted - Gear Hunter (42607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42607, 'ace42607-gearhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42607, 20, 42607, 8388630, NULL, 'CAA/ACufElDeoUFDD+5AAAAAgD8AAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42607, 1, 'Gear Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42607, 8, 100667446) /* ICON_DID */
     , (42607, 1, 33554433) /* SETUP_DID */
     , (42607, 3, 536871043) /* SOUND_TABLE_DID */
     , (42607, 2, 150995141) /* MOTION_TABLE_DID */
     , (42607, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42607, 1, 16) /* ITEM_TYPE_INT */
     , (42607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42607, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42607, 16, 1) /* ITEM_USEABLE_INT */
     , (42607, 93, 1032) /* PHYSICS_STATE_INT */
     , (42607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42607, 19, True) /* ATTACKABLE_BOOL */
     , (42607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42607, 0, 83897561, 83897706)
     , (42607, 0, 83897560, 83897707)
     , (42607, 1, 83897559, 83897708)
     , (42607, 2, 83897553, 83897709)
     , (42607, 3, 83897554, 83897710)
     , (42607, 4, 83897555, 83897711)
     , (42607, 5, 83897559, 83897708)
     , (42607, 6, 83897553, 83897709)
     , (42607, 7, 83897554, 83897710)
     , (42607, 8, 83897555, 83897711)
     , (42607, 9, 83897557, 83897712)
     , (42607, 9, 83897556, 83897713)
     , (42607, 10, 83897558, 83897714)
     , (42607, 11, 83897553, 83897709)
     , (42607, 12, 83894660, 83887059)
     , (42607, 13, 83897558, 83897714)
     , (42607, 14, 83897553, 83897709)
     , (42607, 15, 83894660, 83887059)
     , (42607, 16, 83897562, 83897715)
     , (42607, 16, 83886668, 83890436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42607, 0, 16793218)
     , (42607, 1, 16793219)
     , (42607, 2, 16793198)
     , (42607, 3, 16793199)
     , (42607, 4, 16793200)
     , (42607, 5, 16793220)
     , (42607, 6, 16793201)
     , (42607, 7, 16793202)
     , (42607, 8, 16793203)
     , (42607, 9, 16793208)
     , (42607, 10, 16793209)
     , (42607, 11, 16793210)
     , (42607, 12, 16789332)
     , (42607, 13, 16793211)
     , (42607, 14, 16793212)
     , (42607, 15, 16789333)
     , (42607, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42607, 16, 67110063) /* EYES_PALETTE_DID */
     , (42607, 9, 83890452) /* EYES_TEXTURE_DID */
     , (42607, 17, 67110048) /* SKIN_PALETTE_DID */
     , (42607, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (42607, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (42607, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42607, 113, 1) /* GENDER_INT */
     , (42607, 2, 59) /* CREATURE_TYPE_INT */
     , (42607, 25, 185) /* LEVEL_INT */
     , (42607, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42607, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

