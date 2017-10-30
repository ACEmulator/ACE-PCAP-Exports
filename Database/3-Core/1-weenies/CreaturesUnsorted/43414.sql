/* Weenie - CreaturesUnsorted - Hardened Obsidian Golem (43414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43414, 'ace43414-hardenedobsidiangolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43414, 20, 43414, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43414, 1, 'Hardened Obsidian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43414, 8, 100667940) /* ICON_DID */
     , (43414, 1, 33556440) /* SETUP_DID */
     , (43414, 3, 536870933) /* SOUND_TABLE_DID */
     , (43414, 2, 150995073) /* MOTION_TABLE_DID */
     , (43414, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43414, 1, 16) /* ITEM_TYPE_INT */
     , (43414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43414, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43414, 16, 1) /* ITEM_USEABLE_INT */
     , (43414, 93, 1032) /* PHYSICS_STATE_INT */
     , (43414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43414, 19, True) /* ATTACKABLE_BOOL */
     , (43414, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43414, 2, 13) /* CREATURE_TYPE_INT */
     , (43414, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43414, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43414, 8, 20613) /* Scroll of Energize Vigor */
     , (43414, 8, 127) /* Pants */
     , (43414, 8, 6353) /* Pyreal Mote */
     , (43414, 8, 30562) /* Acid Dolabra */
     , (43414, 8, 554) /* Studded Leather Basinet */
     , (43414, 8, 622) /* Necklace */
     , (43414, 8, 2407) /* Gem */
     , (43414, 8, 621) /* Heavy Bracelet */
     , (43414, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (43414, 8, 142) /* Chalice */
     , (43414, 8, 28610) /* Loafers */
     , (43414, 8, 9324) /* Obsidian Heart */
     , (43414, 8, 31786) /* Lightning Claw */
     , (43414, 8, 351) /* Long Sword */
     , (43414, 8, 2403) /* Gem */
     , (43414, 8, 2411) /* Gem */
     , (43414, 8, 20478) /* Scroll of Fiery Blessing */
     , (43414, 8, 44803) /* Empyrean Over-robe */
     , (43414, 8, 2589) /* Smock */
     , (43414, 8, 243) /* Dinner Plate */
     , (43414, 8, 40621) /* Flaming Spadone */
     , (43414, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (43414, 8, 2412) /* Gem */
     , (43414, 8, 20250) /* Scroll of Replenish */
     , (43414, 8, 6004) /* Koujia Leggings */
     , (43414, 8, 31770) /* Acid War Axe */
     , (43414, 8, 297) /* Ring */
     , (43414, 8, 30218) /* Life Giver's Crystal */
     , (43414, 8, 2598) /* Baggy Pants */
     , (43414, 8, 40710) /* Covenant Greaves */
     , (43414, 8, 20240) /* Scroll of Calming Gaze */
     , (43414, 8, 83) /* Scalemail Leggings */
     , (43414, 8, 45421) /* Dagger */
     , (43414, 8, 20552) /* Scroll of Wrath of Harlune */;

