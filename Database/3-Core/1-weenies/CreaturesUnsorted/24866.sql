/* Weenie - CreaturesUnsorted - Iorik Tentacle (24866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24866, 'ioriktentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24866, 20, 24866, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24866, 1, 'Iorik Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24866, 8, 100671186) /* ICON_DID */
     , (24866, 1, 33558409) /* SETUP_DID */
     , (24866, 3, 536871015) /* SOUND_TABLE_DID */
     , (24866, 2, 150995067) /* MOTION_TABLE_DID */
     , (24866, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24866, 1, 16) /* ITEM_TYPE_INT */
     , (24866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24866, 16, 1) /* ITEM_USEABLE_INT */
     , (24866, 93, 1032) /* PHYSICS_STATE_INT */
     , (24866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24866, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24866, 19, True) /* ATTACKABLE_BOOL */
     , (24866, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24866, 2, 36) /* CREATURE_TYPE_INT */
     , (24866, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24866, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24866, 8, 28606) /* Viamontian Pants */
     , (24866, 8, 2436) /* Greater Mana Stone */
     , (24866, 8, 6046) /* Amuli Coat */
     , (24866, 8, 20241) /* Scroll of Inner Calm */
     , (24866, 8, 68) /* Studded Leather Greaves */
     , (24866, 8, 2393) /* Gem */
     , (24866, 8, 7897) /* Steel Toed Boots */
     , (24866, 8, 273) /* Pyreal */
     , (24866, 8, 161) /* Mug */
     , (24866, 8, 2602) /* Loose Breeches */
     , (24866, 8, 4197) /* Acid Nekode */
     , (24866, 8, 41052) /* Greataxe */
     , (24866, 8, 2600) /* Pantaloons */
     , (24866, 8, 27330) /* Moderate Mana Stone */
     , (24866, 8, 2404) /* Gem */
     , (24866, 8, 2430) /* Gem */
     , (24866, 8, 8331) /* Silver Pea */
     , (24866, 8, 98) /* Scalemail Shirt */
     , (24866, 8, 295) /* Bracelet */
     , (24866, 8, 2429) /* Gem */
     , (24866, 8, 133) /* Slippers */
     , (24866, 8, 150) /* Flagon */
     , (24866, 8, 40705) /* Covenant Sollerets */
     , (24866, 8, 2435) /* Mana Stone */
     , (24866, 8, 128) /* Qafiya */
     , (24866, 8, 8326) /* Copper Pea */
     , (24866, 8, 61) /* Platemail Girth */
     , (24866, 8, 108) /* Chainmail Tassets */
     , (24866, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24866, 8, 332) /* Morning Star */
     , (24866, 8, 621) /* Heavy Bracelet */
     , (24866, 8, 49423) /* Acid Spectre Essence (100) */
     , (24866, 8, 49278) /* Frost Child Essence (125) */
     , (24866, 8, 29250) /* Piercing Crossbow */
     , (24866, 8, 413) /* Chainmail Bracers */
     , (24866, 8, 83) /* Scalemail Leggings */
     , (24866, 8, 45116) /* Flaming Hammer */
     , (24866, 8, 28607) /* Lace Shirt */
     , (24866, 8, 48965) /* Fire Child Essence (125) */
     , (24866, 8, 20532) /* Scroll of Unsteady Hands */
     , (24866, 8, 121) /* Gloves */
     , (24866, 8, 6044) /* Celdon Breastplate */
     , (24866, 8, 25637) /* Leather Bracers */
     , (24866, 8, 2588) /* Flared Shirt */
     , (24866, 8, 2401) /* Gem */
     , (24866, 8, 2399) /* Gem */
     , (24866, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24866, 8, 21315) /* Scroll of Force Arc VII */
     , (24866, 8, 42753) /* Haebrean Helm */
     , (24866, 8, 30948) /* Diforsa Hauberk */
     , (24866, 8, 22442) /* Lightning Dirk */
     , (24866, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24866, 8, 20492) /* Scroll of Robustify */
     , (24866, 8, 414) /* Chainmail Breastplate */
     , (24866, 8, 2367) /* Gorget */
     , (24866, 8, 31868) /* Signet Crown */
     , (24866, 8, 149) /* Ewer */
     , (24866, 8, 49432) /* Lightning Spectre Essence (150) */
     , (24866, 8, 20502) /* Scroll of Jibril's Blessing */
     , (24866, 8, 40621) /* Flaming Spadone */
     , (24866, 8, 2410) /* Gem */
     , (24866, 8, 49375) /* Lightning Grievver Essence (100) */
     , (24866, 8, 21156) /* Covenant Helm */
     , (24866, 8, 6005) /* Koujia Sleeves */
     , (24866, 8, 31865) /* Circlet */
     , (24866, 8, 29254) /* Electric Atlatl */
     , (24866, 8, 49236) /* Acid Zombie Essence (125) */
     , (24866, 8, 49368) /* Acid Grievver Essence (100) */
     , (24866, 8, 3938) /* Frost Morning Star */
     , (24866, 8, 22154) /* Acid Jo */
     , (24866, 8, 20470) /* Scroll of Swordsman's Gift */
     , (24866, 8, 84) /* Studded  Leggings */
     , (24866, 8, 624) /* Ring */
     , (24866, 8, 41487) /* Mechanical Scarab */
     , (24866, 8, 28609) /* Vest */
     , (24866, 8, 2402) /* Gem */
     , (24866, 8, 2597) /* Flared Pants */
     , (24866, 8, 27220) /* Lorica Boots */
     , (24866, 8, 2591) /* Puffy Shirt */
     , (24866, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (24866, 8, 40635) /* Tetsubo */
     , (24866, 8, 2596) /* Doublet */
     , (24866, 8, 43833) /* Sedgemail Leather Sleeves */
     , (24866, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (24866, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (24866, 8, 49285) /* Acid K'nath Essence (125) */
     , (24866, 8, 31786) /* Lightning Claw */
     , (24866, 8, 46) /* Metal Cap */
     , (24866, 8, 31784) /* Claw */
     , (24866, 8, 42756) /* Haebrean Tassets */
     , (24866, 8, 130) /* Shirt */
     , (24866, 8, 78) /* Kote */
     , (24866, 8, 49355) /* Fire Moar Essence (125) */
     , (24866, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (24866, 8, 49369) /* Acid Grievver Essence (125) */
     , (24866, 8, 127) /* Pants */
     , (24866, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (24866, 8, 31801) /* Electric Compound Bow */
     , (24866, 8, 49327) /* Fire Wisp Essence (125) */
     , (24866, 8, 29247) /* Electric Crossbow */
     , (24866, 8, 31805) /* Slashing Compound Crossbow */
     , (24866, 8, 29239) /* Bone Bow */
     , (24866, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24866, 8, 20478) /* Scroll of Fiery Blessing */
     , (24866, 8, 27221) /* Lorica Breastplate */
     , (24866, 8, 49363) /* Frost Moar Essence (150) */
     , (24866, 8, 132) /* Shoes */
     , (24866, 8, 163) /* Ornamental Bowl */
     , (24866, 8, 85) /* Chainmail Coif */
     , (24866, 8, 43284) /* Scroll of Corrosion VII */
     , (24866, 8, 52) /* Scalemail Cuirass */
     , (24866, 8, 29245) /* Acid Crossbow */
     , (24866, 8, 41488) /* Top */
     , (24866, 8, 3843) /* Lightning Ono */
     , (24866, 8, 3899) /* Flaming Tofun */
     , (24866, 8, 49270) /* Lightning Elemental Essence (100) */
     , (24866, 8, 40622) /* Frost Nodachi */
     , (24866, 8, 41071) /* Frost Shashqa */
     , (24866, 8, 25646) /* Long Leather Gauntlets */
     , (24866, 8, 28622) /* Tenassa Leggings */
     , (24866, 8, 41070) /* Flaming Shashqa */
     , (24866, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (24866, 8, 42) /* Studded Leather Breastplate */
     , (24866, 8, 307) /* Shortbow */
     , (24866, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (24866, 8, 2395) /* Gem */
     , (24866, 8, 31787) /* Flaming Claw */
     , (24866, 8, 2424) /* Gem */
     , (24866, 8, 41486) /* Puzzle Box */
     , (24866, 8, 45419) /* Flaming Knife */
     , (24866, 8, 27219) /* Chiran Sandals */
     , (24866, 8, 5894) /* Fez */
     , (24866, 8, 142) /* Chalice */
     , (24866, 8, 45421) /* Dagger */
     , (24866, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24866, 8, 45424) /* Flaming Dagger */
     , (24866, 8, 309) /* Club */
     , (24866, 8, 31790) /* Lightning Stick */
     , (24866, 8, 31788) /* Stick */
     , (24866, 8, 9292) /* Virindi Singularity Key */
     , (24866, 8, 25648) /* Leather Pauldrons */
     , (24866, 8, 48959) /* Fire Elemental Essence (50) */
     , (24866, 8, 8328) /* Iron Pea */
     , (24866, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (24866, 8, 31814) /* Dark Blunt Slingshot */
     , (24866, 8, 44803) /* Empyrean Over-robe */
     , (24866, 8, 49376) /* Lightning Grievver Essence (125) */
     , (24866, 8, 40636) /* Acid Tetsubo */
     , (24866, 8, 28624) /* Tenassa Sleeves */
     , (24866, 8, 45416) /* Knife */
     , (24866, 8, 30579) /* Acid Flamberge */
     , (24866, 8, 31802) /* Fire Compound Bow */
     , (24866, 8, 20474) /* Scroll of Icy Boon */
     , (24866, 8, 31812) /* Slashing Slingshot */
     , (24866, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (24866, 8, 38) /* Studded Leather Bracers */
     , (24866, 8, 45118) /* Hand Wraps */
     , (24866, 8, 55) /* Chainmail Gauntlets */
     , (24866, 8, 40) /* Platemail Breastplate */
     , (24866, 8, 20247) /* Scroll of Void's Call */
     , (24866, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24866, 8, 154) /* Goblet */
     , (24866, 8, 116) /* Studded Leather Boots */
     , (24866, 8, 29238) /* Acid Bow */
     , (24866, 8, 42749) /* Haebrean Breastplate */
     , (24866, 8, 46881) /* Aura of Heartseeker Other VII */
     , (24866, 8, 21159) /* Covenant Tassets */
     , (24866, 8, 43828) /* Sedgemail Leather Vest */
     , (24866, 8, 49430) /* Lightning Spectre Essence (100) */
     , (24866, 8, 20477) /* Scroll of Fiery Boon */
     , (24866, 8, 2412) /* Gem */
     , (24866, 8, 44858) /* Quartered Cloak */
     , (24866, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (24866, 8, 25643) /* Leather Girth */
     , (24866, 8, 6047) /* Amuli Leggings */
     , (24866, 8, 22441) /* Acid Dirk */
     , (24866, 8, 41066) /* Frost Khanda-handled Mace */
     , (24866, 8, 28617) /* Alduressa Helm */
     , (24866, 8, 40624) /* Acid Quadrelle */
     , (24866, 8, 48967) /* Fire Child Essence (150) */
     , (24866, 8, 415) /* Chainmail Girth */
     , (24866, 8, 41064) /* Lightning Khanda-handled Mace */
     , (24866, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24866, 8, 87) /* Platemail Pauldrons */
     , (24866, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24866, 8, 623) /* Heavy Necklace */
     , (24866, 8, 2587) /* Shirt */
     , (24866, 8, 2594) /* Flared Tunic */
     , (24866, 8, 3823) /* Lightning Ken */
     , (24866, 8, 49299) /* Fire K'nath Essence (125) */
     , (24866, 8, 49439) /* Fire Spectre Essence (150) */
     , (24866, 8, 40822) /* Frost Corsesca */
     , (24866, 8, 49383) /* Fire Grievver Essence (125) */
     , (24866, 8, 313) /* Dabus */
     , (24866, 8, 27216) /* Chiran Gauntlets */
     , (24866, 8, 20535) /* Scroll of Web of Deflection */
     , (24866, 8, 25647) /* Leather Pants */
     , (24866, 8, 31867) /* Diadem */
     , (24866, 8, 29242) /* Frost Bow */
     , (24866, 8, 23107) /* Mangled Dark Key */
     , (24866, 8, 21158) /* Covenant Shield */
     , (24866, 8, 4199) /* Lightning Nekode */
     , (24866, 8, 40701) /* Covenant Helm */
     , (24866, 8, 28612) /* Bandana */
     , (24866, 8, 20233) /* Scroll of Ataxia */
     , (24866, 8, 42637) /* Aetheria */
     , (24866, 8, 49263) /* Acid Elemental Essence (100) */
     , (24866, 8, 21329) /* Scroll of Lightning Arc VII */
     , (24866, 8, 20461) /* Scroll of Cameron's Curse */
     , (24866, 8, 22156) /* Flaming Jo */
     , (24866, 8, 20422) /* Scroll of Wi's Folly */
     , (24866, 8, 25642) /* Leather Gauntlets */
     , (24866, 8, 243) /* Dinner Plate */
     , (24866, 8, 30611) /* Knuckles */
     , (24866, 8, 80) /* Chainmail Leggings */
     , (24866, 8, 49485) /* Encapsulated Spirit */
     , (24866, 8, 40713) /* Covenant Shield */
     , (24866, 8, 2437) /* Yoroi Leggings */
     , (24866, 8, 20411) /* Aura of Cragstone's Will */
     , (24866, 8, 25651) /* Leather Sleeves */
     , (24866, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (24866, 8, 107) /* Sollerets */
     , (24866, 8, 22162) /* Frost Nabut */
     , (24866, 8, 42757) /* Haebrean Vambraces */
     , (24866, 8, 45099) /* Epee */
     , (24866, 8, 92) /* Large Kite Shield */
     , (24866, 8, 40711) /* Covenant Helm */
     , (24866, 8, 31026) /* Tenassa Breastplate */
     , (24866, 8, 27218) /* Chiran Leggings */
     , (24866, 8, 7768) /* Spiked Club */;

