/* Weenie - CreaturesUnsorted - Sawato Bandit (33831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33831, 'ace33831-sawatobandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33831, 20, 33831, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33831, 1, 'Sawato Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33831, 8, 100667446) /* ICON_DID */
     , (33831, 1, 33554433) /* SETUP_DID */
     , (33831, 3, 536870913) /* SOUND_TABLE_DID */
     , (33831, 2, 150994945) /* MOTION_TABLE_DID */
     , (33831, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33831, 1, 16) /* ITEM_TYPE_INT */
     , (33831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33831, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33831, 16, 1) /* ITEM_USEABLE_INT */
     , (33831, 93, 1032) /* PHYSICS_STATE_INT */
     , (33831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33831, 19, True) /* ATTACKABLE_BOOL */
     , (33831, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33831, 16, 67110062) /* EYES_PALETTE_DID */
     , (33831, 9, 83890449) /* EYES_TEXTURE_DID */
     , (33831, 17, 67110057) /* SKIN_PALETTE_DID */
     , (33831, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (33831, 11, 83890588) /* MOUTH_TEXTURE_DID */
     , (33831, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33831, 113, 1) /* GENDER_INT */
     , (33831, 2, 31) /* CREATURE_TYPE_INT */
     , (33831, 307, 5) /* DAMAGE_RATING_INT */
     , (33831, 25, 160) /* LEVEL_INT */
     , (33831, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33831, 1, 315) /* STRENGTH_ATTRIBUTE */
     , (33831, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (33831, 4, 295) /* COORDINATION_ATTRIBUTE */
     , (33831, 8, 255) /* QUICKNESS_ATTRIBUTE */
     , (33831, 16, 140) /* FOCUS_ATTRIBUTE */
     , (33831, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33831, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33831, 128, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33831, 256, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

