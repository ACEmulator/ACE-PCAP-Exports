/* Weenie - CreaturesUnsorted - Martinate Simulacrum (15299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15299, 'simulacrummartinate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15299, 20, 15299, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15299, 1, 'Martinate Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15299, 8, 100667446) /* ICON_DID */
     , (15299, 1, 33554433) /* SETUP_DID */
     , (15299, 3, 536871043) /* SOUND_TABLE_DID */
     , (15299, 2, 150995141) /* MOTION_TABLE_DID */
     , (15299, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15299, 1, 16) /* ITEM_TYPE_INT */
     , (15299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15299, 16, 1) /* ITEM_USEABLE_INT */
     , (15299, 93, 1032) /* PHYSICS_STATE_INT */
     , (15299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15299, 19, True) /* ATTACKABLE_BOOL */
     , (15299, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15299, 16, 67109565) /* EYES_PALETTE_DID */
     , (15299, 9, 83890458) /* EYES_TEXTURE_DID */
     , (15299, 17, 67110054) /* SKIN_PALETTE_DID */
     , (15299, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (15299, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (15299, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15299, 113, 1) /* GENDER_INT */
     , (15299, 2, 59) /* CREATURE_TYPE_INT */
     , (15299, 307, 5) /* DAMAGE_RATING_INT */
     , (15299, 25, 50) /* LEVEL_INT */
     , (15299, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15299, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (15299, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (15299, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (15299, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (15299, 16, 90) /* FOCUS_ATTRIBUTE */
     , (15299, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15299, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15299, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15299, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

