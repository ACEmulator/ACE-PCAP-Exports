/* Weenie - CreaturesUnsorted - Nubilous Golem (23082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23082, 'golemnubilous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23082, 20, 23082, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23082, 1, 'Nubilous Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23082, 8, 100667940) /* ICON_DID */
     , (23082, 1, 33556644) /* SETUP_DID */
     , (23082, 3, 536870933) /* SOUND_TABLE_DID */
     , (23082, 2, 150995073) /* MOTION_TABLE_DID */
     , (23082, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23082, 1, 16) /* ITEM_TYPE_INT */
     , (23082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23082, 16, 1) /* ITEM_USEABLE_INT */
     , (23082, 93, 1032) /* PHYSICS_STATE_INT */
     , (23082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23082, 19, True) /* ATTACKABLE_BOOL */
     , (23082, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23082, 2, 13) /* CREATURE_TYPE_INT */
     , (23082, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23082, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23082, 8, 554) /* Studded Leather Basinet */
     , (23082, 8, 2435) /* Mana Stone */
     , (23082, 8, 8326) /* Copper Pea */
     , (23082, 8, 124) /* Jerkin */
     , (23082, 8, 273) /* Pyreal */
     , (23082, 8, 45875) /* Lucky Gold Letter */
     , (23082, 8, 7768) /* Spiked Club */
     , (23082, 8, 3938) /* Frost Morning Star */
     , (23082, 8, 45122) /* Frost Hand Wraps */
     , (23082, 8, 27330) /* Moderate Mana Stone */
     , (23082, 8, 31868) /* Signet Crown */
     , (23082, 8, 8328) /* Iron Pea */
     , (23082, 8, 2434) /* Lesser Mana Stone */
     , (23082, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (23082, 8, 2397) /* Gem */
     , (23082, 8, 127) /* Pants */
     , (23082, 8, 118) /* Cloth Cap */
     , (23082, 8, 312) /* Light Crossbow */
     , (23082, 8, 8329) /* Lead Pea */
     , (23082, 8, 295) /* Bracelet */
     , (23082, 8, 2428) /* Gem */
     , (23082, 8, 2419) /* Gem */
     , (23082, 8, 7940) /* Empty Flask */
     , (23082, 8, 41041) /* Magari Yari */
     , (23082, 8, 49485) /* Encapsulated Spirit */
     , (23082, 8, 6353) /* Pyreal Mote */
     , (23082, 8, 296) /* Crown */
     , (23082, 8, 31769) /* Lugian Axe */
     , (23082, 8, 2367) /* Gorget */
     , (23082, 8, 80) /* Chainmail Leggings */
     , (23082, 8, 12463) /* Atlatl */
     , (23082, 8, 6046) /* Amuli Coat */
     , (23082, 8, 243) /* Dinner Plate */
     , (23082, 8, 25641) /* Leather Cuirass */
     , (23082, 8, 148) /* Cup */
     , (23082, 8, 45876) /* Scarlet Red Letter */
     , (23082, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (23082, 8, 2431) /* Gem */
     , (23082, 8, 311) /* Heavy Crossbow */
     , (23082, 8, 130) /* Shirt */
     , (23082, 8, 25638) /* Leather Vest */
     , (23082, 8, 6005) /* Koujia Sleeves */
     , (23082, 8, 111) /* Scalemail Tassets */
     , (23082, 8, 2433) /* Gem */
     , (23082, 8, 54) /* Yoroi Cuirass */
     , (23082, 8, 89) /* Studded Leather Pauldrons */
     , (23082, 8, 41) /* Scalemail Breastplate */
     , (23082, 8, 624) /* Ring */
     , (23082, 8, 2423) /* Gem */
     , (23082, 8, 142) /* Chalice */
     , (23082, 8, 161) /* Mug */
     , (23082, 8, 154) /* Goblet */
     , (23082, 8, 28605) /* Beret */
     , (23082, 8, 128) /* Qafiya */
     , (23082, 8, 20532) /* Scroll of Unsteady Hands */
     , (23082, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (23082, 8, 622) /* Necklace */
     , (23082, 8, 150) /* Flagon */
     , (23082, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (23082, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (23082, 8, 43334) /* Scroll of Festering Curse VI */
     , (23082, 8, 2587) /* Shirt */
     , (23082, 8, 2405) /* Gem */
     , (23082, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (23082, 8, 2416) /* Gem */
     , (23082, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (23082, 8, 2856) /* Scroll of Lightning Bane VI */
     , (23082, 8, 149) /* Ewer */
     , (23082, 8, 121) /* Gloves */
     , (23082, 8, 30616) /* Arbalest */
     , (23082, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (23082, 8, 2421) /* Gem */
     , (23082, 8, 44976) /* Hood */
     , (23082, 8, 2595) /* Baggy Tunic */
     , (23082, 8, 40) /* Platemail Breastplate */
     , (23082, 8, 623) /* Heavy Necklace */
     , (23082, 8, 307) /* Shortbow */
     , (23082, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (23082, 8, 2590) /* Baggy Shirt */
     , (23082, 8, 2430) /* Gem */
     , (23082, 8, 3061) /* Scroll of Lightning Vulnerability Other V */
     , (23082, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (23082, 8, 2418) /* Gem */
     , (23082, 8, 20441) /* Scroll of Sizzling Fury */
     , (23082, 8, 31795) /* Acid Lancet */
     , (23082, 8, 2598) /* Baggy Pants */
     , (23082, 8, 6876) /* Sturdy Iron Key */
     , (23082, 8, 41484) /* Goggles */
     , (23082, 8, 25644) /* Leather Greaves */
     , (23082, 8, 2886) /* Aura of Swift Killer Self VI */
     , (23082, 8, 6043) /* Celdon Girth */
     , (23082, 8, 133) /* Slippers */
     , (23082, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (23082, 8, 43316) /* Scroll of Nether Streak VII */
     , (23082, 8, 621) /* Heavy Bracelet */
     , (23082, 8, 141) /* Bowl */
     , (23082, 8, 2933) /* Scroll of Force Bolt V */
     , (23082, 8, 30599) /* Frost Poniard */
     , (23082, 8, 3426) /* Scroll of Magic Yield Other V */
     , (23082, 8, 28626) /* Diforsa Tassets */
     , (23082, 8, 105) /* Studded Leather Sleeves */
     , (23082, 8, 41483) /* Compass */
     , (23082, 8, 132) /* Shoes */
     , (23082, 8, 2393) /* Gem */
     , (23082, 8, 5901) /* Kasa */
     , (23082, 8, 297) /* Ring */
     , (23082, 8, 25648) /* Leather Pauldrons */
     , (23082, 8, 415) /* Chainmail Girth */
     , (23082, 8, 44) /* Buckler */
     , (23082, 8, 332) /* Morning Star */
     , (23082, 8, 85) /* Chainmail Coif */
     , (23082, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (23082, 8, 41487) /* Mechanical Scarab */
     , (23082, 8, 163) /* Ornamental Bowl */
     , (23082, 8, 30610) /* Acid Bastone */
     , (23082, 8, 30746) /* Dart Flinger */
     , (23082, 8, 2399) /* Gem */
     , (23082, 8, 3006) /* Scroll of Bludgeon Protection Other V */
     , (23082, 8, 3750) /* Acid Battle Axe */
     , (23082, 8, 2406) /* Gem */
     , (23082, 8, 294) /* Amulet */
     , (23082, 8, 3875) /* Flaming Spear */
     , (23082, 8, 45101) /* Lightning Epee */
     , (23082, 8, 2472) /* Wand */
     , (23082, 8, 254) /* Stoup */
     , (23082, 8, 41050) /* Frost Pike */
     , (23082, 8, 25647) /* Leather Pants */
     , (23082, 8, 84) /* Studded  Leggings */
     , (23082, 8, 2413) /* Gem */
     , (23082, 8, 119) /* Cowl */
     , (23082, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (23082, 8, 2429) /* Gem */
     , (23082, 8, 2696) /* Scroll of Heal Other VI */
     , (23082, 8, 5948) /* Scroll of Cooking Ineptitude Other V */
     , (23082, 8, 3376) /* Scroll of Life Magic Mastery Self V */
     , (23082, 8, 40636) /* Acid Tetsubo */
     , (23082, 8, 37) /* Scalemail Bracers */
     , (23082, 8, 41486) /* Puzzle Box */
     , (23082, 8, 3046) /* Scroll of Fire Vulnerability Other V */;

