/* Weenie - CreaturesUnsorted - Fleshless Warrior (8968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8968, 'skeletonfleshlesswarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8968, 20, 8968, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8968, 1, 'Fleshless Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8968, 8, 100669124) /* ICON_DID */
     , (8968, 1, 33559529) /* SETUP_DID */
     , (8968, 3, 536870942) /* SOUND_TABLE_DID */
     , (8968, 2, 150994981) /* MOTION_TABLE_DID */
     , (8968, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8968, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8968, 1, 16) /* ITEM_TYPE_INT */
     , (8968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8968, 16, 1) /* ITEM_USEABLE_INT */
     , (8968, 93, 1032) /* PHYSICS_STATE_INT */
     , (8968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8968, 19, True) /* ATTACKABLE_BOOL */
     , (8968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8968, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8968, 9, 83897246, 83897249)
     , (8968, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8968, 9, 16792443)
     , (8968, 16, 16792455);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8968, 2, 30) /* CREATURE_TYPE_INT */
     , (8968, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8968, 64, 263) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8968, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (8968, 8, 40699) /* Covenant Girth */
     , (8968, 8, 273) /* Pyreal */
     , (8968, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (8968, 8, 2400) /* Gem */
     , (8968, 8, 8331) /* Silver Pea */
     , (8968, 8, 49387) /* Frost Grievver Essence (50) */
     , (8968, 8, 40695) /* Covenant Sollerets */
     , (8968, 8, 2424) /* Gem */
     , (8968, 8, 80) /* Chainmail Leggings */
     , (8968, 8, 45418) /* Lightning Knife */
     , (8968, 8, 514) /* Excellent Lockpick */
     , (8968, 8, 49421) /* Acid Spectre Essence (50) */
     , (8968, 8, 2595) /* Baggy Tunic */
     , (8968, 8, 154) /* Goblet */
     , (8968, 8, 311) /* Heavy Crossbow */
     , (8968, 8, 20503) /* Scroll of Jibril's Vitae */
     , (8968, 8, 55) /* Chainmail Gauntlets */
     , (8968, 8, 2423) /* Gem */
     , (8968, 8, 6047) /* Amuli Leggings */
     , (8968, 8, 631) /* Excellent Healing Kit */
     , (8968, 8, 31769) /* Lugian Axe */
     , (8968, 8, 20601) /* Scroll of Essence Void */
     , (8968, 8, 554) /* Studded Leather Basinet */
     , (8968, 8, 25642) /* Leather Gauntlets */
     , (8968, 8, 3257) /* Scroll of Faithlessness VI */
     , (8968, 8, 41488) /* Top */
     , (8968, 8, 294) /* Amulet */
     , (8968, 8, 45876) /* Scarlet Red Letter */
     , (8968, 8, 30949) /* Diforsa Sleeves */
     , (8968, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (8968, 8, 630) /* Gifted Healing Kit */
     , (8968, 8, 4191) /* Flaming Cestus */
     , (8968, 8, 22157) /* Frost Jo */
     , (8968, 8, 40696) /* Covenant Bracers */
     , (8968, 8, 40820) /* Lightning Corsesca */
     , (8968, 8, 142) /* Chalice */
     , (8968, 8, 40712) /* Covenant Pauldrons */
     , (8968, 8, 2404) /* Gem */
     , (8968, 8, 45428) /* Lightning Jambiya */;

