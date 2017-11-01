/* Weenie - CreaturesUnsorted - Adept of Acid (35127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35127, 'ace35127-adeptofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35127, 20, 35127, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35127, 1, 'Adept of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35127, 8, 100667446) /* ICON_DID */
     , (35127, 1, 33554433) /* SETUP_DID */
     , (35127, 3, 536870913) /* SOUND_TABLE_DID */
     , (35127, 2, 150994945) /* MOTION_TABLE_DID */
     , (35127, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35127, 1, 16) /* ITEM_TYPE_INT */
     , (35127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35127, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35127, 16, 1) /* ITEM_USEABLE_INT */
     , (35127, 93, 1032) /* PHYSICS_STATE_INT */
     , (35127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35127, 19, True) /* ATTACKABLE_BOOL */
     , (35127, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35127, 8, 135) /* Turban */
     , (35127, 8, 273) /* Pyreal */
     , (35127, 8, 8331) /* Silver Pea */
     , (35127, 8, 28605) /* Beret */
     , (35127, 8, 2436) /* Greater Mana Stone */
     , (35127, 8, 27328) /* Major Mana Stone */
     , (35127, 8, 133) /* Slippers */
     , (35127, 8, 48963) /* Fire Elemental Essence (100) */
     , (35127, 8, 20501) /* Scroll of Jibril's Boon */
     , (35127, 8, 40714) /* Covenant Tassets */
     , (35127, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35127, 8, 42751) /* Haebrean Girth */
     , (35127, 8, 414) /* Chainmail Breastplate */
     , (35127, 8, 2423) /* Gem */
     , (35127, 8, 8327) /* Gold Pea */
     , (35127, 8, 149) /* Ewer */
     , (35127, 8, 27330) /* Moderate Mana Stone */
     , (35127, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35127, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35127, 8, 27216) /* Chiran Gauntlets */
     , (35127, 8, 44857) /* Quartered Cloak */
     , (35127, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35127, 8, 40620) /* Lightning Spadone */
     , (35127, 8, 40695) /* Covenant Sollerets */
     , (35127, 8, 2367) /* Gorget */
     , (35127, 8, 49335) /* Frost Wisp Essence (150) */
     , (35127, 8, 29204) /* Tusker Spit */
     , (35127, 8, 31781) /* Electric Spine Glaive */
     , (35127, 8, 154) /* Goblet */
     , (35127, 8, 8326) /* Copper Pea */
     , (35127, 8, 41487) /* Mechanical Scarab */
     , (35127, 8, 2407) /* Gem */
     , (35127, 8, 127) /* Pants */
     , (35127, 8, 2422) /* Gem */
     , (35127, 8, 20256) /* Scroll of Bolstered Will */
     , (35127, 8, 30586) /* Flanged Mace */
     , (35127, 8, 45411) /* Spada */
     , (35127, 8, 116) /* Studded Leather Boots */
     , (35127, 8, 2404) /* Gem */
     , (35127, 8, 2425) /* Gem */
     , (35127, 8, 2605) /* Chainmail Greaves */
     , (35127, 8, 31794) /* Lancet */
     , (35127, 8, 30582) /* Lightning Mazule */
     , (35127, 8, 98) /* Scalemail Shirt */
     , (35127, 8, 45122) /* Frost Hand Wraps */
     , (35127, 8, 2603) /* Baggy Breeches */
     , (35127, 8, 3805) /* Frost Jitte */
     , (35127, 8, 21154) /* Covenant Girth */
     , (35127, 8, 30611) /* Knuckles */
     , (35127, 8, 515) /* Superb Lockpick */
     , (35127, 8, 28629) /* Alduressa Coat */
     , (35127, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35127, 8, 294) /* Amulet */
     , (35127, 8, 163) /* Ornamental Bowl */
     , (35127, 8, 27323) /* Mana Tonic */
     , (35127, 8, 2411) /* Gem */
     , (35127, 8, 22578) /* Bunch of Nanners */
     , (35127, 8, 2408) /* Gem */
     , (35127, 8, 41488) /* Top */
     , (35127, 8, 40703) /* Covenant Shield */
     , (35127, 8, 41486) /* Puzzle Box */
     , (35127, 8, 7772) /* Trident */
     , (35127, 8, 49236) /* Acid Zombie Essence (125) */
     , (35127, 8, 55) /* Chainmail Gauntlets */
     , (35127, 8, 624) /* Ring */
     , (35127, 8, 68) /* Studded Leather Greaves */
     , (35127, 8, 31793) /* Frost Lancet */
     , (35127, 8, 29238) /* Acid Bow */
     , (35127, 8, 353) /* Tachi */
     , (35127, 8, 516) /* Peerless Lockpick */
     , (35127, 8, 303) /* Hand Axe */
     , (35127, 8, 21294) /* Scroll of Acid Arc VII */;

