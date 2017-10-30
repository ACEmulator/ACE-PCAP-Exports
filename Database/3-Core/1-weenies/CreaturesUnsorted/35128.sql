/* Weenie - CreaturesUnsorted - Adept of Fire (35128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35128, 'ace35128-adeptoffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35128, 20, 35128, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35128, 1, 'Adept of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35128, 8, 100667446) /* ICON_DID */
     , (35128, 1, 33554433) /* SETUP_DID */
     , (35128, 3, 536870913) /* SOUND_TABLE_DID */
     , (35128, 2, 150994945) /* MOTION_TABLE_DID */
     , (35128, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35128, 1, 16) /* ITEM_TYPE_INT */
     , (35128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35128, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35128, 16, 1) /* ITEM_USEABLE_INT */
     , (35128, 93, 1032) /* PHYSICS_STATE_INT */
     , (35128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35128, 19, True) /* ATTACKABLE_BOOL */
     , (35128, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35128, 8, 163) /* Ornamental Bowl */
     , (35128, 8, 2436) /* Greater Mana Stone */
     , (35128, 8, 296) /* Crown */
     , (35128, 8, 273) /* Pyreal */
     , (35128, 8, 44803) /* Empyrean Over-robe */
     , (35128, 8, 2403) /* Gem */
     , (35128, 8, 20416) /* Aura of Elysa's Sight */
     , (35128, 8, 28620) /* Alduressa Leggings */
     , (35128, 8, 31359) /* Kirit Zefir Wing */
     , (35128, 8, 2399) /* Gem */
     , (35128, 8, 20252) /* Scroll of Belly of Lead */
     , (35128, 8, 41063) /* Acid Khanda-handled Mace */
     , (35128, 8, 49250) /* Fire Zombie Essence (125) */
     , (35128, 8, 45103) /* Frost Epee */
     , (35128, 8, 359) /* War Hammer */
     , (35128, 8, 108) /* Chainmail Tassets */
     , (35128, 8, 7604) /* Yellow Jewel */
     , (35128, 8, 7772) /* Trident */
     , (35128, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35128, 8, 621) /* Heavy Bracelet */
     , (35128, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35128, 8, 27226) /* Nariyid Boots */
     , (35128, 8, 30614) /* Frost Knuckles */
     , (35128, 8, 40713) /* Covenant Shield */
     , (35128, 8, 28610) /* Loafers */
     , (35128, 8, 31814) /* Dark Blunt Slingshot */
     , (35128, 8, 44801) /* Suikan Over-robe */
     , (35128, 8, 44802) /* Vestiri Over-robe */
     , (35128, 8, 622) /* Necklace */
     , (35128, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35128, 8, 2411) /* Gem */
     , (35128, 8, 22578) /* Bunch of Nanners */
     , (35128, 8, 3764) /* Flaming Budiaq */
     , (35128, 8, 41486) /* Puzzle Box */
     , (35128, 8, 8327) /* Gold Pea */
     , (35128, 8, 12463) /* Atlatl */
     , (35128, 8, 624) /* Ring */
     , (35128, 8, 27328) /* Major Mana Stone */
     , (35128, 8, 20574) /* Scroll of Web of Resistance */
     , (35128, 8, 42) /* Studded Leather Breastplate */
     , (35128, 8, 28623) /* Diforsa Pauldrons */
     , (35128, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (35128, 8, 154) /* Goblet */
     , (35128, 8, 41058) /* Acid Great Star Mace */
     , (35128, 8, 21158) /* Covenant Shield */
     , (35128, 8, 29239) /* Bone Bow */
     , (35128, 8, 40626) /* Flaming Quadrelle */
     , (35128, 8, 27217) /* Chiran Helm */
     , (35128, 8, 20234) /* Scroll of Boon of Refinement */
     , (35128, 8, 31765) /* Acid Lugian Hammer */
     , (35128, 8, 29263) /* Frost Sceptre */
     , (35128, 8, 4195) /* Nekode */
     , (35128, 8, 111) /* Scalemail Tassets */
     , (35128, 8, 2422) /* Gem */
     , (35128, 8, 40818) /* Corsesca */
     , (35128, 8, 8331) /* Silver Pea */
     , (35128, 8, 27330) /* Moderate Mana Stone */
     , (35128, 8, 40711) /* Covenant Helm */
     , (35128, 8, 20451) /* Scroll of Sudden Frost */
     , (35128, 8, 6047) /* Amuli Leggings */
     , (35128, 8, 414) /* Chainmail Breastplate */
     , (35128, 8, 31760) /* Acid Dericost Blade */
     , (35128, 8, 40821) /* Flaming Corsesca */
     , (35128, 8, 20499) /* Scroll of Aliester's Boon */
     , (35128, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35128, 8, 20485) /* Scroll of Archer's Gift */
     , (35128, 8, 43053) /* Knorr Academy Boots */
     , (35128, 8, 2410) /* Gem */
     , (35128, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35128, 8, 31866) /* Coronet */
     , (35128, 8, 121) /* Gloves */
     , (35128, 8, 28633) /* Diforsa Girth */
     , (35128, 8, 20245) /* Scroll of Adja's Intervention */
     , (35128, 8, 20247) /* Scroll of Void's Call */
     , (35128, 8, 44976) /* Hood */
     , (35128, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35128, 8, 2472) /* Wand */
     , (35128, 8, 31810) /* Frost Compound Crossbow */
     , (35128, 8, 40699) /* Covenant Girth */
     , (35128, 8, 29245) /* Acid Crossbow */
     , (35128, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35128, 8, 20403) /* Scroll of Olthoi Bait */
     , (35128, 8, 20408) /* Scroll of Tusker's Bane */
     , (35128, 8, 119) /* Cowl */
     , (35128, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35128, 8, 99) /* Studded Leather Shirt */
     , (35128, 8, 243) /* Dinner Plate */;

