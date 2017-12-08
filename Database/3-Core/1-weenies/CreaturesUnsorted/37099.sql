/* Weenie - CreaturesUnsorted - Shroud Cabal Raider Captain (37099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37099, 'ace37099-shroudcabalraidercaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37099, 20, 37099, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37099, 1, 'Shroud Cabal Raider Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37099, 8, 100667446) /* ICON_DID */
     , (37099, 1, 33554433) /* SETUP_DID */
     , (37099, 3, 536870913) /* SOUND_TABLE_DID */
     , (37099, 2, 150994945) /* MOTION_TABLE_DID */
     , (37099, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37099, 1, 16) /* ITEM_TYPE_INT */
     , (37099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37099, 16, 1) /* ITEM_USEABLE_INT */
     , (37099, 93, 1032) /* PHYSICS_STATE_INT */
     , (37099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37099, 19, True) /* ATTACKABLE_BOOL */
     , (37099, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37099, 16, 67109565) /* EYES_PALETTE_DID */
     , (37099, 9, 83890486) /* EYES_TEXTURE_DID */
     , (37099, 17, 67110057) /* SKIN_PALETTE_DID */
     , (37099, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (37099, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (37099, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37099, 113, 1) /* GENDER_INT */
     , (37099, 2, 31) /* CREATURE_TYPE_INT */
     , (37099, 307, 5) /* DAMAGE_RATING_INT */
     , (37099, 25, 115) /* LEVEL_INT */
     , (37099, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37099, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (37099, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (37099, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (37099, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (37099, 16, 220) /* FOCUS_ATTRIBUTE */
     , (37099, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37099, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37099, 128, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37099, 256, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37099, 8, 41070) /* Flaming Shashqa */
     , (37099, 8, 37090) /* Raider Captain's Resonator */
     , (37099, 8, 414) /* Chainmail Breastplate */
     , (37099, 8, 20407) /* Scroll of Pacification */
     , (37099, 8, 28632) /* Diforsa Gauntlets */
     , (37099, 8, 624) /* Ring */
     , (37099, 8, 20461) /* Scroll of Cameron's Curse */
     , (37099, 8, 28634) /* Diforsa Greaves */;

