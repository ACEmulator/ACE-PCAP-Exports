/* Weenie - CreaturesUnsorted - Iorik Tendril (24865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24865, 'ioriktendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24865, 20, 24865, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24865, 1, 'Iorik Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24865, 8, 100671186) /* ICON_DID */
     , (24865, 1, 33558409) /* SETUP_DID */
     , (24865, 3, 536871015) /* SOUND_TABLE_DID */
     , (24865, 2, 150995067) /* MOTION_TABLE_DID */
     , (24865, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24865, 1, 16) /* ITEM_TYPE_INT */
     , (24865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24865, 16, 1) /* ITEM_USEABLE_INT */
     , (24865, 93, 1032) /* PHYSICS_STATE_INT */
     , (24865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24865, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24865, 19, True) /* ATTACKABLE_BOOL */
     , (24865, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24865, 2, 36) /* CREATURE_TYPE_INT */
     , (24865, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24865, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24865, 8, 2407) /* Gem */
     , (24865, 8, 621) /* Heavy Bracelet */
     , (24865, 8, 27330) /* Moderate Mana Stone */
     , (24865, 8, 28610) /* Loafers */
     , (24865, 8, 8326) /* Copper Pea */
     , (24865, 8, 334) /* Nayin */
     , (24865, 8, 41063) /* Acid Khanda-handled Mace */
     , (24865, 8, 273) /* Pyreal */
     , (24865, 8, 3802) /* Acid Jitte */
     , (24865, 8, 8331) /* Silver Pea */
     , (24865, 8, 6043) /* Celdon Girth */
     , (24865, 8, 41488) /* Top */
     , (24865, 8, 2436) /* Greater Mana Stone */
     , (24865, 8, 31866) /* Coronet */
     , (24865, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24865, 8, 31865) /* Circlet */
     , (24865, 8, 2435) /* Mana Stone */
     , (24865, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (24865, 8, 341) /* Shouyumi */
     , (24865, 8, 40699) /* Covenant Girth */
     , (24865, 8, 149) /* Ewer */
     , (24865, 8, 49283) /* Acid K'nath Essence (80) */
     , (24865, 8, 2590) /* Baggy Shirt */
     , (24865, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (24865, 8, 30603) /* Flaming Stiletto */
     , (24865, 8, 2594) /* Flared Tunic */
     , (24865, 8, 20460) /* Scroll of Crushing Shame */
     , (24865, 8, 44854) /* Halved Cloak */
     , (24865, 8, 414) /* Chainmail Breastplate */
     , (24865, 8, 43) /* Yoroi Breastplate */
     , (24865, 8, 48965) /* Fire Child Essence (125) */
     , (24865, 8, 132) /* Shoes */
     , (24865, 8, 2410) /* Gem */
     , (24865, 8, 49278) /* Frost Child Essence (125) */
     , (24865, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (24865, 8, 45115) /* Lightning Hammer */
     , (24865, 8, 31786) /* Lightning Claw */
     , (24865, 8, 6046) /* Amuli Coat */
     , (24865, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (24865, 8, 80) /* Chainmail Leggings */
     , (24865, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (24865, 8, 94) /* Diamond Shield */
     , (24865, 8, 40820) /* Lightning Corsesca */
     , (24865, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (24865, 8, 294) /* Amulet */
     , (24865, 8, 624) /* Ring */
     , (24865, 8, 73) /* Scalemail Hauberk */
     , (24865, 8, 121) /* Gloves */
     , (24865, 8, 7795) /* Frost Naginata */
     , (24865, 8, 29257) /* Piercing Atlatl */
     , (24865, 8, 9292) /* Virindi Singularity Key */
     , (24865, 8, 49352) /* Fire Moar Essence (50) */
     , (24865, 8, 311) /* Heavy Crossbow */
     , (24865, 8, 2595) /* Baggy Tunic */
     , (24865, 8, 2470) /* Stamina Elixir */
     , (24865, 8, 3842) /* Acid Ono */
     , (24865, 8, 2412) /* Gem */
     , (24865, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (24865, 8, 49264) /* Acid Child Essence (125) */
     , (24865, 8, 49348) /* Lightning Moar Essence (125) */
     , (24865, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (24865, 8, 99) /* Studded Leather Shirt */
     , (24865, 8, 22164) /* Acid Quarter Staff */
     , (24865, 8, 3774) /* Acid Dabus */
     , (24865, 8, 21153) /* Covenant Gauntlets */
     , (24865, 8, 95) /* Tower Shield */
     , (24865, 8, 27328) /* Major Mana Stone */
     , (24865, 8, 41052) /* Greataxe */
     , (24865, 8, 25642) /* Leather Gauntlets */
     , (24865, 8, 20427) /* Aura of Mystic's Blessing */
     , (24865, 8, 413) /* Chainmail Bracers */
     , (24865, 8, 40709) /* Covenant Girth */
     , (24865, 8, 31807) /* Blunt Compound Crossbow */
     , (24865, 8, 49341) /* Acid Moar Essence (125) */
     , (24865, 8, 41054) /* Lightning Greataxe */
     , (24865, 8, 29246) /* Ultimate Singularity Crossbow */
     , (24865, 8, 20237) /* Scroll of Perseverance */
     , (24865, 8, 72) /* Platemail Hauberk */
     , (24865, 8, 30948) /* Diforsa Hauberk */
     , (24865, 8, 28612) /* Bandana */
     , (24865, 8, 46) /* Metal Cap */
     , (24865, 8, 31787) /* Flaming Claw */
     , (24865, 8, 2403) /* Gem */
     , (24865, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24865, 8, 44850) /* Chevron Cloak */
     , (24865, 8, 49340) /* Acid Moar Essence (100) */
     , (24865, 8, 25651) /* Leather Sleeves */
     , (24865, 8, 118) /* Cloth Cap */
     , (24865, 8, 49424) /* Acid Spectre Essence (125) */
     , (24865, 8, 2408) /* Gem */
     , (24865, 8, 623) /* Heavy Necklace */
     , (24865, 8, 22168) /* Hefty Walking Cane */
     , (24865, 8, 49236) /* Acid Zombie Essence (125) */
     , (24865, 8, 31785) /* Acid Claw */
     , (24865, 8, 40700) /* Covenant Greaves */
     , (24865, 8, 40702) /* Covenant Pauldrons */
     , (24865, 8, 40704) /* Covenant Tassets */
     , (24865, 8, 163) /* Ornamental Bowl */
     , (24865, 8, 2602) /* Loose Breeches */
     , (24865, 8, 49485) /* Encapsulated Spirit */
     , (24865, 8, 7604) /* Yellow Jewel */
     , (24865, 8, 49235) /* Acid Zombie Essence (100) */
     , (24865, 8, 124) /* Jerkin */
     , (24865, 8, 7897) /* Steel Toed Boots */
     , (24865, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24865, 8, 6005) /* Koujia Sleeves */
     , (24865, 8, 297) /* Ring */
     , (24865, 8, 31769) /* Lugian Axe */
     , (24865, 8, 415) /* Chainmail Girth */
     , (24865, 8, 44801) /* Suikan Over-robe */
     , (24865, 8, 63) /* Studded Leather Girth */
     , (24865, 8, 28629) /* Alduressa Coat */
     , (24865, 8, 44802) /* Vestiri Over-robe */
     , (24865, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24865, 8, 416) /* Chainmail Pauldrons */
     , (24865, 8, 25647) /* Leather Pants */
     , (24865, 8, 29263) /* Frost Sceptre */
     , (24865, 8, 57) /* Platemail Gauntlets */
     , (24865, 8, 42635) /* Aetheria */
     , (24865, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24865, 8, 49286) /* Acid K'nath Essence (150) */
     , (24865, 8, 28606) /* Viamontian Pants */
     , (24865, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24865, 8, 2588) /* Flared Shirt */
     , (24865, 8, 27220) /* Lorica Boots */
     , (24865, 8, 31800) /* Blunt Compound Bow */
     , (24865, 8, 42755) /* Haebrean Boots */
     , (24865, 8, 31026) /* Tenassa Breastplate */
     , (24865, 8, 41294) /* Scroll of Greased Palms */
     , (24865, 8, 20615) /* Scroll of Rushed Recovery */
     , (24865, 8, 2422) /* Gem */
     , (24865, 8, 2404) /* Gem */
     , (24865, 8, 31759) /* Dericost Blade */
     , (24865, 8, 25636) /* Leather Helm */
     , (24865, 8, 2593) /* Loose Tunic */
     , (24865, 8, 45430) /* Carrot Dagger */
     , (24865, 8, 67) /* Scalemail Greaves */
     , (24865, 8, 3750) /* Acid Battle Axe */
     , (24865, 8, 41046) /* Pike */
     , (24865, 8, 24477) /* Sturdy Steel Key */
     , (24865, 8, 154) /* Goblet */
     , (24865, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (24865, 8, 28608) /* Poet's Shirt */
     , (24865, 8, 29238) /* Acid Bow */
     , (24865, 8, 49313) /* Acid Wisp Essence (125) */
     , (24865, 8, 41040) /* Frost Assagai */
     , (24865, 8, 45417) /* Acid Knife */
     , (24865, 8, 49383) /* Fire Grievver Essence (125) */
     , (24865, 8, 27223) /* Lorica Helm */
     , (24865, 8, 622) /* Necklace */
     , (24865, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (24865, 8, 107) /* Sollerets */
     , (24865, 8, 27226) /* Nariyid Boots */
     , (24865, 8, 59) /* Studded Leather Gauntlets */
     , (24865, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24865, 8, 49250) /* Fire Zombie Essence (125) */
     , (24865, 8, 22157) /* Frost Jo */
     , (24865, 8, 29261) /* Electric Sceptre */
     , (24865, 8, 31864) /* Teardrop Crown */
     , (24865, 8, 3897) /* Acid Tofun */
     , (24865, 8, 25644) /* Leather Greaves */;

