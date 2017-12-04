/* Weenie - CreaturesUnsorted - Royal Thaumaturge (30297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30297, 'knightmageroyalthaumaturge-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30297, 20, 30297, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30297, 1, 'Royal Thaumaturge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30297, 8, 100667446) /* ICON_DID */
     , (30297, 1, 33554433) /* SETUP_DID */
     , (30297, 3, 536870913) /* SOUND_TABLE_DID */
     , (30297, 2, 150994945) /* MOTION_TABLE_DID */
     , (30297, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30297, 1, 16) /* ITEM_TYPE_INT */
     , (30297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30297, 16, 1) /* ITEM_USEABLE_INT */
     , (30297, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30297, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30297, 19, True) /* ATTACKABLE_BOOL */
     , (30297, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30297, 16, 67110064) /* EYES_PALETTE_DID */
     , (30297, 9, 83890507) /* EYES_TEXTURE_DID */
     , (30297, 17, 67115908) /* SKIN_PALETTE_DID */
     , (30297, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (30297, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (30297, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30297, 113, 1) /* GENDER_INT */
     , (30297, 2, 83) /* CREATURE_TYPE_INT */
     , (30297, 25, 135) /* LEVEL_INT */
     , (30297, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30297, 64, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30297, 16, 67110065) /* EYES_PALETTE_DID */
     , (30297, 9, 83890481) /* EYES_TEXTURE_DID */
     , (30297, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30297, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (30297, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (30297, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30297, 113, 1) /* GENDER_INT */
     , (30297, 2, 83) /* CREATURE_TYPE_INT */
     , (30297, 307, 5) /* DAMAGE_RATING_INT */
     , (30297, 25, 135) /* LEVEL_INT */
     , (30297, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30297, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (30297, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (30297, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30297, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (30297, 16, 440) /* FOCUS_ATTRIBUTE */
     , (30297, 32, 440) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30297, 64, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30297, 128, 530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30297, 256, 790) /* MAX_MANA_ATTRIBUTE_2ND */;

