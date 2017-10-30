/* Weenie - CreaturesUnsorted - Deranged Sycophant (27309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27309, 'humanderangedsycophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27309, 20, 27309, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27309, 1, 'Deranged Sycophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27309, 8, 100667446) /* ICON_DID */
     , (27309, 1, 33554433) /* SETUP_DID */
     , (27309, 3, 536870913) /* SOUND_TABLE_DID */
     , (27309, 2, 150994945) /* MOTION_TABLE_DID */
     , (27309, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27309, 1, 16) /* ITEM_TYPE_INT */
     , (27309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27309, 16, 1) /* ITEM_USEABLE_INT */
     , (27309, 93, 1032) /* PHYSICS_STATE_INT */
     , (27309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27309, 19, True) /* ATTACKABLE_BOOL */
     , (27309, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27309, 16, 67110063) /* EYES_PALETTE_DID */
     , (27309, 9, 83890515) /* EYES_TEXTURE_DID */
     , (27309, 17, 67109559) /* SKIN_PALETTE_DID */
     , (27309, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (27309, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (27309, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27309, 113, 1) /* GENDER_INT */
     , (27309, 2, 31) /* CREATURE_TYPE_INT */
     , (27309, 25, 135) /* LEVEL_INT */
     , (27309, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27309, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (27309, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27309, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (27309, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (27309, 16, 240) /* FOCUS_ATTRIBUTE */
     , (27309, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27309, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27309, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27309, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

