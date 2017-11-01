/* Weenie - CreaturesUnsorted - Dread Idol (8467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8467, 'idoldread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8467, 20, 8467, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8467, 1, 'Dread Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8467, 8, 100671204) /* ICON_DID */
     , (8467, 1, 33556893) /* SETUP_DID */
     , (8467, 3, 536871017) /* SOUND_TABLE_DID */
     , (8467, 2, 150995105) /* MOTION_TABLE_DID */
     , (8467, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (8467, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (8467, 6, 67113068) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8467, 1, 16) /* ITEM_TYPE_INT */
     , (8467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8467, 16, 1) /* ITEM_USEABLE_INT */
     , (8467, 93, 1032) /* PHYSICS_STATE_INT */
     , (8467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8467, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8467, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8467, 19, True) /* ATTACKABLE_BOOL */
     , (8467, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8467, 67113069, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8467, 2, 50) /* CREATURE_TYPE_INT */
     , (8467, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8467, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8467, 8, 25648) /* Leather Pauldrons */
     , (8467, 8, 273) /* Pyreal */
     , (8467, 8, 2594) /* Flared Tunic */
     , (8467, 8, 154) /* Goblet */
     , (8467, 8, 27330) /* Moderate Mana Stone */
     , (8467, 8, 624) /* Ring */
     , (8467, 8, 8331) /* Silver Pea */
     , (8467, 8, 621) /* Heavy Bracelet */
     , (8467, 8, 2681) /* Scroll of Focus Self VI */
     , (8467, 8, 2367) /* Gorget */
     , (8467, 8, 42) /* Studded Leather Breastplate */
     , (8467, 8, 45876) /* Scarlet Red Letter */
     , (8467, 8, 45101) /* Lightning Epee */
     , (8467, 8, 312) /* Light Crossbow */
     , (8467, 8, 5894) /* Fez */
     , (8467, 8, 4197) /* Acid Nekode */
     , (8467, 8, 8326) /* Copper Pea */
     , (8467, 8, 2596) /* Doublet */
     , (8467, 8, 161) /* Mug */
     , (8467, 8, 8328) /* Iron Pea */
     , (8467, 8, 415) /* Chainmail Girth */
     , (8467, 8, 28622) /* Tenassa Leggings */
     , (8467, 8, 28628) /* Diforsa Breastplate */
     , (8467, 8, 116) /* Studded Leather Boots */
     , (8467, 8, 2433) /* Gem */
     , (8467, 8, 20640) /* Royal Atlatl */
     , (8467, 8, 30746) /* Dart Flinger */
     , (8467, 8, 2604) /* Wide Breeches */
     , (8467, 8, 45875) /* Lucky Gold Letter */
     , (8467, 8, 21154) /* Covenant Girth */
     , (8467, 8, 133) /* Slippers */
     , (8467, 8, 2397) /* Gem */
     , (8467, 8, 2589) /* Smock */
     , (8467, 8, 127) /* Pants */
     , (8467, 8, 163) /* Ornamental Bowl */
     , (8467, 8, 2403) /* Gem */
     , (8467, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (8467, 8, 2422) /* Gem */
     , (8467, 8, 2841) /* Scroll of Hermetic Void VI */
     , (8467, 8, 3821) /* Frost Katar */
     , (8467, 8, 2436) /* Greater Mana Stone */
     , (8467, 8, 2431) /* Gem */
     , (8467, 8, 243) /* Dinner Plate */
     , (8467, 8, 31788) /* Stick */
     , (8467, 8, 2598) /* Baggy Pants */
     , (8467, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (8467, 8, 554) /* Studded Leather Basinet */
     , (8467, 8, 2399) /* Gem */
     , (8467, 8, 20426) /* Aura of Atlan's Alacrity */
     , (8467, 8, 2428) /* Gem */
     , (8467, 8, 2430) /* Gem */
     , (8467, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (8467, 8, 46883) /* Aura of Swift Killer Other VII */
     , (8467, 8, 49485) /* Encapsulated Spirit */
     , (8467, 8, 41069) /* Lightning Shashqa */
     , (8467, 8, 2407) /* Gem */
     , (8467, 8, 295) /* Bracelet */
     , (8467, 8, 25643) /* Leather Girth */
     , (8467, 8, 2404) /* Gem */
     , (8467, 8, 28610) /* Loafers */
     , (8467, 8, 91) /* Kite Shield */
     , (8467, 8, 21158) /* Covenant Shield */
     , (8467, 8, 2424) /* Gem */
     , (8467, 8, 2435) /* Mana Stone */
     , (8467, 8, 623) /* Heavy Necklace */
     , (8467, 8, 41487) /* Mechanical Scarab */
     , (8467, 8, 297) /* Ring */
     , (8467, 8, 20532) /* Scroll of Unsteady Hands */
     , (8467, 8, 45423) /* Lightning Dagger */
     , (8467, 8, 40712) /* Covenant Pauldrons */;

