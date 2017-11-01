/* Weenie - CreaturesOtherNPCs - Bandit Forger (31339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31339, 'ace31339-banditforger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31339, 20, 31339, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31339, 1, 'Bandit Forger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31339, 8, 100667446) /* ICON_DID */
     , (31339, 1, 33554433) /* SETUP_DID */
     , (31339, 3, 536870913) /* SOUND_TABLE_DID */
     , (31339, 2, 150994945) /* MOTION_TABLE_DID */
     , (31339, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31339, 1, 16) /* ITEM_TYPE_INT */
     , (31339, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31339, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31339, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31339, 16, 1) /* ITEM_USEABLE_INT */
     , (31339, 93, 1032) /* PHYSICS_STATE_INT */
     , (31339, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31339, 19, True) /* ATTACKABLE_BOOL */
     , (31339, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31339, 16, 67109567) /* EYES_PALETTE_DID */
     , (31339, 9, 83890514) /* EYES_TEXTURE_DID */
     , (31339, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31339, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (31339, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (31339, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31339, 113, 1) /* GENDER_INT */
     , (31339, 2, 31) /* CREATURE_TYPE_INT */
     , (31339, 25, 160) /* LEVEL_INT */
     , (31339, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31339, 1, 315) /* STRENGTH_ATTRIBUTE */
     , (31339, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (31339, 4, 295) /* COORDINATION_ATTRIBUTE */
     , (31339, 8, 255) /* QUICKNESS_ATTRIBUTE */
     , (31339, 16, 140) /* FOCUS_ATTRIBUTE */
     , (31339, 32, 146) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31339, 64, 293) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31339, 128, 1245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31339, 256, 146) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31339, 8, 149) /* Ewer */
     , (31339, 8, 55) /* Chainmail Gauntlets */
     , (31339, 8, 5901) /* Kasa */
     , (31339, 8, 49243) /* Lightning Zombie Essence (125) */
     , (31339, 8, 27216) /* Chiran Gauntlets */
     , (31339, 8, 45426) /* Jambiya */
     , (31339, 8, 154) /* Goblet */
     , (31339, 8, 46881) /* Aura of Heartseeker Other VII */
     , (31339, 8, 163) /* Ornamental Bowl */
     , (31339, 8, 2412) /* Gem */
     , (31339, 8, 150) /* Flagon */
     , (31339, 8, 49348) /* Lightning Moar Essence (125) */
     , (31339, 8, 31821) /* Staff of Aerfalle */
     , (31339, 8, 41069) /* Lightning Shashqa */
     , (31339, 8, 20411) /* Aura of Cragstone's Will */
     , (31339, 8, 2588) /* Flared Shirt */
     , (31339, 8, 297) /* Ring */
     , (31339, 8, 624) /* Ring */
     , (31339, 8, 118) /* Cloth Cap */
     , (31339, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (31339, 8, 2587) /* Shirt */
     , (31339, 8, 40821) /* Flaming Corsesca */
     , (31339, 8, 29249) /* Frost Crossbow */;

