/* Weenie - CreaturesUnsorted - Mercenary Mage (32699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32699, 'ace32699-mercenarymage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32699, 20, 32699, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32699, 1, 'Mercenary Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32699, 8, 100667446) /* ICON_DID */
     , (32699, 1, 33554433) /* SETUP_DID */
     , (32699, 3, 536870913) /* SOUND_TABLE_DID */
     , (32699, 2, 150994945) /* MOTION_TABLE_DID */
     , (32699, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32699, 1, 16) /* ITEM_TYPE_INT */
     , (32699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32699, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32699, 16, 1) /* ITEM_USEABLE_INT */
     , (32699, 93, 1032) /* PHYSICS_STATE_INT */
     , (32699, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32699, 19, True) /* ATTACKABLE_BOOL */
     , (32699, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32699, 16, 67110064) /* EYES_PALETTE_DID */
     , (32699, 9, 83890479) /* EYES_TEXTURE_DID */
     , (32699, 17, 67109558) /* SKIN_PALETTE_DID */
     , (32699, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (32699, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (32699, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32699, 113, 1) /* GENDER_INT */
     , (32699, 2, 31) /* CREATURE_TYPE_INT */
     , (32699, 307, 5) /* DAMAGE_RATING_INT */
     , (32699, 25, 80) /* LEVEL_INT */
     , (32699, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32699, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (32699, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (32699, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (32699, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (32699, 16, 220) /* FOCUS_ATTRIBUTE */
     , (32699, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32699, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32699, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32699, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32699, 8, 59) /* Studded Leather Gauntlets */
     , (32699, 8, 31766) /* Lightning Lugian Hammer */
     , (32699, 8, 54) /* Yoroi Cuirass */
     , (32699, 8, 2434) /* Lesser Mana Stone */
     , (32699, 8, 149) /* Ewer */
     , (32699, 8, 2427) /* Gem */
     , (32699, 8, 28609) /* Vest */
     , (32699, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (32699, 8, 44849) /* Chevron Cloak */
     , (32699, 8, 21150) /* Covenant Sollerets */
     , (32699, 8, 25637) /* Leather Bracers */
     , (32699, 8, 3820) /* Flaming Katar */
     , (32699, 8, 133) /* Slippers */
     , (32699, 8, 45876) /* Scarlet Red Letter */
     , (32699, 8, 623) /* Heavy Necklace */
     , (32699, 8, 25647) /* Leather Pants */;

