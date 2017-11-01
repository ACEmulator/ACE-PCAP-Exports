/* Weenie - CreaturesUnsorted - Virindi Executor (9264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9264, 'virindiexecutor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9264, 20, 9264, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9264, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9264, 8, 100667943) /* ICON_DID */
     , (9264, 1, 33556982) /* SETUP_DID */
     , (9264, 3, 536870930) /* SOUND_TABLE_DID */
     , (9264, 2, 150994984) /* MOTION_TABLE_DID */
     , (9264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9264, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9264, 1, 16) /* ITEM_TYPE_INT */
     , (9264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9264, 16, 1) /* ITEM_USEABLE_INT */
     , (9264, 93, 1032) /* PHYSICS_STATE_INT */
     , (9264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9264, 19, True) /* ATTACKABLE_BOOL */
     , (9264, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9264, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9264, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9264, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9264, 2, 19) /* CREATURE_TYPE_INT */
     , (9264, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9264, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9264, 8, 49485) /* Encapsulated Spirit */
     , (9264, 8, 8328) /* Iron Pea */
     , (9264, 8, 7604) /* Yellow Jewel */
     , (9264, 8, 2399) /* Gem */
     , (9264, 8, 273) /* Pyreal */
     , (9264, 8, 31821) /* Staff of Aerfalle */
     , (9264, 8, 28624) /* Tenassa Sleeves */
     , (9264, 8, 8326) /* Copper Pea */
     , (9264, 8, 84) /* Studded  Leggings */
     , (9264, 8, 2436) /* Greater Mana Stone */
     , (9264, 8, 31779) /* Spine Glaive */
     , (9264, 8, 8331) /* Silver Pea */
     , (9264, 8, 20429) /* Scroll of Vagabond's Gift */
     , (9264, 8, 27330) /* Moderate Mana Stone */
     , (9264, 8, 339) /* Scimitar */
     , (9264, 8, 6876) /* Sturdy Iron Key */
     , (9264, 8, 149) /* Ewer */
     , (9264, 8, 43) /* Yoroi Breastplate */
     , (9264, 8, 28607) /* Lace Shirt */
     , (9264, 8, 20863) /* Virindi Stamp */
     , (9264, 8, 92) /* Large Kite Shield */
     , (9264, 8, 3754) /* Acid Hand Axe */
     , (9264, 8, 2603) /* Baggy Breeches */
     , (9264, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (9264, 8, 2400) /* Gem */
     , (9264, 8, 2424) /* Gem */
     , (9264, 8, 9292) /* Virindi Singularity Key */
     , (9264, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (9264, 8, 20529) /* Scroll of Twisted Digits */
     , (9264, 8, 2435) /* Mana Stone */
     , (9264, 8, 2403) /* Gem */
     , (9264, 8, 95) /* Tower Shield */
     , (9264, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (9264, 8, 624) /* Ring */
     , (9264, 8, 20640) /* Royal Atlatl */
     , (9264, 8, 154) /* Goblet */
     , (9264, 8, 254) /* Stoup */
     , (9264, 8, 30229) /* Dodger's Crystal */
     , (9264, 8, 99) /* Studded Leather Shirt */
     , (9264, 8, 2604) /* Wide Breeches */
     , (9264, 8, 22168) /* Hefty Walking Cane */
     , (9264, 8, 2393) /* Gem */
     , (9264, 8, 621) /* Heavy Bracelet */
     , (9264, 8, 2431) /* Gem */
     , (9264, 8, 31766) /* Lightning Lugian Hammer */
     , (9264, 8, 21155) /* Covenant Greaves */
     , (9264, 8, 40698) /* Covenant Gauntlets */
     , (9264, 8, 243) /* Dinner Plate */
     , (9264, 8, 312) /* Light Crossbow */
     , (9264, 8, 296) /* Crown */
     , (9264, 8, 28622) /* Tenassa Leggings */
     , (9264, 8, 297) /* Ring */
     , (9264, 8, 55) /* Chainmail Gauntlets */
     , (9264, 8, 3562) /* Scroll of Vulnerability VI */
     , (9264, 8, 2601) /* Loose Pants */
     , (9264, 8, 3696) /* Blue Jewel */
     , (9264, 8, 7940) /* Empty Flask */
     , (9264, 8, 20536) /* Scroll of Aura of Deflection */
     , (9264, 8, 6004) /* Koujia Leggings */
     , (9264, 8, 31866) /* Coronet */
     , (9264, 8, 3816) /* Flaming Kasrullah */
     , (9264, 8, 20460) /* Scroll of Crushing Shame */
     , (9264, 8, 2428) /* Gem */
     , (9264, 8, 45418) /* Lightning Knife */
     , (9264, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (9264, 8, 3881) /* Acid Long Sword */
     , (9264, 8, 3843) /* Lightning Ono */
     , (9264, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (9264, 8, 360) /* Yag */
     , (9264, 8, 2430) /* Gem */
     , (9264, 8, 40713) /* Covenant Shield */
     , (9264, 8, 295) /* Bracelet */
     , (9264, 8, 20475) /* Scroll of Icy Blessing */
     , (9264, 8, 2547) /* Staff */
     , (9264, 8, 163) /* Ornamental Bowl */
     , (9264, 8, 34455) /* Azaxis Token */
     , (9264, 8, 150) /* Flagon */
     , (9264, 8, 341) /* Shouyumi */
     , (9264, 8, 2432) /* Gem */
     , (9264, 8, 2602) /* Loose Breeches */
     , (9264, 8, 28612) /* Bandana */
     , (9264, 8, 31795) /* Acid Lancet */
     , (9264, 8, 2367) /* Gorget */
     , (9264, 8, 2402) /* Gem */
     , (9264, 8, 2425) /* Gem */
     , (9264, 8, 25647) /* Leather Pants */
     , (9264, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (9264, 8, 21159) /* Covenant Tassets */
     , (9264, 8, 2415) /* Gem */
     , (9264, 8, 2395) /* Gem */
     , (9264, 8, 168) /* Tankard */
     , (9264, 8, 40623) /* Quadrelle */
     , (9264, 8, 2405) /* Gem */
     , (9264, 8, 132) /* Shoes */
     , (9264, 8, 41488) /* Top */
     , (9264, 8, 22163) /* Nabut */
     , (9264, 8, 20245) /* Scroll of Adja's Intervention */
     , (9264, 8, 20498) /* Scroll of Hands of Chorizite */
     , (9264, 8, 2407) /* Gem */
     , (9264, 8, 5894) /* Fez */
     , (9264, 8, 141) /* Bowl */
     , (9264, 8, 622) /* Necklace */
     , (9264, 8, 49290) /* Lightning K'nath Essence (80) */
     , (9264, 8, 29259) /* Acid Sceptre */
     , (9264, 8, 3892) /* Frost Tachi */
     , (9264, 8, 27391) /* Lair of The Homunculus */
     , (9264, 8, 20410) /* Scroll of Tattercoat */
     , (9264, 8, 2605) /* Chainmail Greaves */
     , (9264, 8, 25652) /* Leather Tassets */
     , (9264, 8, 29256) /* Frost Atlatl */
     , (9264, 8, 40706) /* Covenant Bracers */
     , (9264, 8, 28606) /* Viamontian Pants */
     , (9264, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (9264, 8, 22164) /* Acid Quarter Staff */
     , (9264, 8, 20486) /* Scroll of Enervation */
     , (9264, 8, 29241) /* Fire Bow */
     , (9264, 8, 41484) /* Goggles */
     , (9264, 8, 2595) /* Baggy Tunic */
     , (9264, 8, 25641) /* Leather Cuirass */
     , (9264, 8, 8488) /* Armet */
     , (9264, 8, 42) /* Studded Leather Breastplate */
     , (9264, 8, 20499) /* Scroll of Aliester's Boon */
     , (9264, 8, 20501) /* Scroll of Jibril's Boon */
     , (9264, 8, 311) /* Heavy Crossbow */
     , (9264, 8, 105) /* Studded Leather Sleeves */
     , (9264, 8, 25638) /* Leather Vest */
     , (9264, 8, 20408) /* Scroll of Tusker's Bane */
     , (9264, 8, 6047) /* Amuli Leggings */
     , (9264, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (9264, 8, 7788) /* Fire Spiked Club */
     , (9264, 8, 4198) /* Frost Nekode */
     , (9264, 8, 21150) /* Covenant Sollerets */
     , (9264, 8, 31769) /* Lugian Axe */
     , (9264, 8, 5901) /* Kasa */
     , (9264, 8, 41485) /* Pocket Watch */
     , (9264, 8, 2406) /* Gem */
     , (9264, 8, 20549) /* Scroll of Kwipetian Vision */
     , (9264, 8, 161) /* Mug */
     , (9264, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (9264, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (9264, 8, 414) /* Chainmail Breastplate */
     , (9264, 8, 121) /* Gloves */
     , (9264, 8, 12463) /* Atlatl */
     , (9264, 8, 31789) /* Acid Stick */
     , (9264, 8, 148) /* Cup */
     , (9264, 8, 2721) /* Scroll of Quickness Self VI */
     , (9264, 8, 20244) /* Scroll of Adja's Gift */
     , (9264, 8, 41486) /* Puzzle Box */
     , (9264, 8, 118) /* Cloth Cap */
     , (9264, 8, 114) /* Platemail Vambraces */
     , (9264, 8, 40819) /* Acid Corsesca */
     , (9264, 8, 4195) /* Nekode */
     , (9264, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (9264, 8, 7772) /* Trident */
     , (9264, 8, 2404) /* Gem */
     , (9264, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (9264, 8, 43828) /* Sedgemail Leather Vest */
     , (9264, 8, 31780) /* Acid Spine Glaive */
     , (9264, 8, 41054) /* Lightning Greataxe */
     , (9264, 8, 3762) /* Acid Budiaq */
     , (9264, 8, 2410) /* Gem */
     , (9264, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (9264, 8, 21336) /* Scroll of Shock Arc VII */
     , (9264, 8, 20405) /* Scroll of Swordsman Bait */
     , (9264, 8, 30600) /* Acid Poniard */
     , (9264, 8, 93) /* Round Shield */
     , (9264, 8, 29247) /* Electric Crossbow */
     , (9264, 8, 63) /* Studded Leather Girth */
     , (9264, 8, 554) /* Studded Leather Basinet */
     , (9264, 8, 45113) /* Hammer */
     , (9264, 8, 41068) /* Acid Shashqa */
     , (9264, 8, 3769) /* Frost Club */
     , (9264, 8, 108) /* Chainmail Tassets */
     , (9264, 8, 40624) /* Acid Quadrelle */
     , (9264, 8, 49270) /* Lightning Elemental Essence (100) */
     , (9264, 8, 134) /* Tunic */
     , (9264, 8, 27215) /* Chiran Coat */
     , (9264, 8, 31788) /* Stick */
     , (9264, 8, 7771) /* Naginata */
     , (9264, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (9264, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (9264, 8, 2421) /* Gem */
     , (9264, 8, 2409) /* Gem */
     , (9264, 8, 20602) /* Scroll of Vigor Siphon */
     , (9264, 8, 42637) /* Aetheria */
     , (9264, 8, 96) /* Chainmail Shirt */
     , (9264, 8, 49304) /* Frost K'nath Essence (80) */
     , (9264, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (9264, 8, 31784) /* Claw */
     , (9264, 8, 25649) /* Leather Shirt */
     , (9264, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (9264, 8, 20542) /* Scroll of Yoshi's Boon */
     , (9264, 8, 3850) /* Lightning Scimitar */
     , (9264, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (9264, 8, 31793) /* Frost Lancet */
     , (9264, 8, 40708) /* Covenant Gauntlets */
     , (9264, 8, 49390) /* Frost Grievver Essence (125) */
     , (9264, 8, 49283) /* Acid K'nath Essence (80) */
     , (9264, 8, 30560) /* Frost Hatchet */
     , (9264, 8, 2423) /* Gem */
     , (9264, 8, 44852) /* Chevron Cloak */
     , (9264, 8, 129) /* Sandals */
     , (9264, 8, 29249) /* Frost Crossbow */
     , (9264, 8, 20467) /* Scroll of Olthoi's Gift */
     , (9264, 8, 25648) /* Leather Pauldrons */
     , (9264, 8, 20556) /* Scroll of Oswald's Boon */
     , (9264, 8, 21153) /* Covenant Gauntlets */
     , (9264, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (9264, 8, 20409) /* Scroll of Tusker Bait */
     , (9264, 8, 7795) /* Frost Naginata */
     , (9264, 8, 21154) /* Covenant Girth */
     , (9264, 8, 2411) /* Gem */
     , (9264, 8, 20493) /* Scroll of Tenaciousness */
     , (9264, 8, 3845) /* Frost Ono */
     , (9264, 8, 49250) /* Fire Zombie Essence (125) */
     , (9264, 8, 49236) /* Acid Zombie Essence (125) */
     , (9264, 8, 30950) /* Alduressa Boots */
     , (9264, 8, 49340) /* Acid Moar Essence (100) */
     , (9264, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (9264, 8, 7897) /* Steel Toed Boots */
     , (9264, 8, 2599) /* Trousers */
     , (9264, 8, 31868) /* Signet Crown */
     , (9264, 8, 351) /* Long Sword */
     , (9264, 8, 20256) /* Scroll of Bolstered Will */
     , (9264, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (9264, 8, 20240) /* Scroll of Calming Gaze */
     , (9264, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (9264, 8, 89) /* Studded Leather Pauldrons */
     , (9264, 8, 41058) /* Acid Great Star Mace */
     , (9264, 8, 21152) /* Covenant Breastplate */
     , (9264, 8, 20241) /* Scroll of Inner Calm */
     , (9264, 8, 7768) /* Spiked Club */
     , (9264, 8, 40711) /* Covenant Helm */
     , (9264, 8, 29257) /* Piercing Atlatl */
     , (9264, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (9264, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (9264, 8, 49269) /* Lightning Elemental Essence (80) */
     , (9264, 8, 20477) /* Scroll of Fiery Boon */
     , (9264, 8, 31816) /* Fire Slingshot */
     , (9264, 8, 623) /* Heavy Necklace */
     , (9264, 8, 31818) /* Piercing Slingshot */
     , (9264, 8, 53) /* Studded Leather Cuirass */
     , (9264, 8, 45422) /* Acid Dagger */
     , (9264, 8, 25646) /* Long Leather Gauntlets */
     , (9264, 8, 31026) /* Tenassa Breastplate */
     , (9264, 8, 48959) /* Fire Elemental Essence (50) */
     , (9264, 8, 49285) /* Acid K'nath Essence (125) */
     , (9264, 8, 2472) /* Wand */
     , (9264, 8, 49263) /* Acid Elemental Essence (100) */
     , (9264, 8, 20466) /* Scroll of Caustic Blessing */
     , (9264, 8, 20510) /* Scroll of Challenger's Legacy */
     , (9264, 8, 2597) /* Flared Pants */
     , (9264, 8, 124) /* Jerkin */
     , (9264, 8, 29251) /* Slashing Crossbow */
     , (9264, 8, 6046) /* Amuli Coat */
     , (9264, 8, 3803) /* Lightning Jitte */
     , (9264, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (9264, 8, 48) /* Studded Leather Coat */
     , (9264, 8, 22440) /* Dirk */
     , (9264, 8, 20428) /* Scroll of Clouded Motives */
     , (9264, 8, 2592) /* Puffy Tunic */
     , (9264, 8, 28610) /* Loafers */
     , (9264, 8, 41041) /* Magari Yari */
     , (9264, 8, 20593) /* Scroll of Gravity Well */
     , (9264, 8, 49430) /* Lightning Spectre Essence (100) */
     , (9264, 8, 49243) /* Lightning Zombie Essence (125) */
     , (9264, 8, 49311) /* Acid Wisp Essence (80) */
     , (9264, 8, 20615) /* Scroll of Rushed Recovery */
     , (9264, 8, 29246) /* Ultimate Singularity Crossbow */
     , (9264, 8, 3895) /* Flaming Takuba */
     , (9264, 8, 49368) /* Acid Grievver Essence (100) */
     , (9264, 8, 42752) /* Haebrean Greaves */
     , (9264, 8, 20418) /* Scroll of Brogard's Defiance */
     , (9264, 8, 20567) /* Scroll of Inefficient Investment */
     , (9264, 8, 31765) /* Acid Lugian Hammer */
     , (9264, 8, 49310) /* Acid Wisp Essence (50) */
     , (9264, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (9264, 8, 31797) /* Flaming Lancet */
     , (9264, 8, 29245) /* Acid Crossbow */
     , (9264, 8, 41062) /* Khanda-handled Mace */
     , (9264, 8, 3906) /* Lightning War Hammer */
     , (9264, 8, 4197) /* Acid Nekode */
     , (9264, 8, 31760) /* Acid Dericost Blade */
     , (9264, 8, 43831) /* Sedgemail Leather Pants */
     , (9264, 8, 49383) /* Fire Grievver Essence (125) */
     , (9264, 8, 31771) /* Lightning War Axe */
     , (9264, 8, 29248) /* Fire Crossbow */
     , (9264, 8, 327) /* Ken */
     , (9264, 8, 40714) /* Covenant Tassets */
     , (9264, 8, 43054) /* Knorr Academy Tassets */
     , (9264, 8, 31803) /* Frost Compound Bow */
     , (9264, 8, 40820) /* Lightning Corsesca */
     , (9264, 8, 31801) /* Electric Compound Bow */
     , (9264, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (9264, 8, 357) /* Tungi */
     , (9264, 8, 30568) /* Flaming Sabra */
     , (9264, 8, 3891) /* Flaming Tachi */
     , (9264, 8, 3763) /* Lightning Budiaq */
     , (9264, 8, 321) /* Jitte */
     , (9264, 8, 31813) /* Acid Slingshot */
     , (9264, 8, 49284) /* Acid K'nath Essence (100) */
     , (9264, 8, 142) /* Chalice */
     , (9264, 8, 29258) /* Slashing Atlatl */
     , (9264, 8, 3823) /* Lightning Ken */
     , (9264, 8, 44) /* Buckler */
     , (9264, 8, 31772) /* Flaming War Axe */
     , (9264, 8, 31865) /* Circlet */
     , (9264, 8, 20431) /* Scroll of Corrosive Flash */
     , (9264, 8, 49313) /* Acid Wisp Essence (125) */
     , (9264, 8, 20600) /* Scroll of Vitality Siphon */
     , (9264, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (9264, 8, 2596) /* Doublet */
     , (9264, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (9264, 8, 31787) /* Flaming Claw */
     , (9264, 8, 20563) /* Scroll of Eyes Clouded */
     , (9264, 8, 44840) /* Cloak */
     , (9264, 8, 48963) /* Fire Elemental Essence (100) */
     , (9264, 8, 31791) /* Flaming Stick */
     , (9264, 8, 356) /* Tofun */
     , (9264, 8, 20494) /* Scroll of Unflinching Persistence */
     , (9264, 8, 42750) /* Haebrean Gauntlets */
     , (9264, 8, 45108) /* Schlager */
     , (9264, 8, 27217) /* Chiran Helm */
     , (9264, 8, 359) /* War Hammer */
     , (9264, 8, 90) /* Yoroi Pauldrons */
     , (9264, 8, 27328) /* Major Mana Stone */
     , (9264, 8, 7790) /* Electric Spiked Club */
     , (9264, 8, 45118) /* Hand Wraps */
     , (9264, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (9264, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (9264, 8, 104) /* Scalemail Sleeves */
     , (9264, 8, 20545) /* Scroll of Feat of Radaz */
     , (9264, 8, 71) /* Chainmail Hauberk */
     , (9264, 8, 2412) /* Gem */
     , (9264, 8, 20465) /* Scroll of Caustic Boon */
     , (9264, 8, 29238) /* Acid Bow */
     , (9264, 8, 38) /* Studded Leather Bracers */
     , (9264, 8, 24477) /* Sturdy Steel Key */
     , (9264, 8, 27221) /* Lorica Breastplate */
     , (9264, 8, 107) /* Sollerets */
     , (9264, 8, 31775) /* Acid Board with Nail */
     , (9264, 8, 6048) /* Celdon Sleeves */
     , (9264, 8, 2587) /* Shirt */
     , (9264, 8, 20456) /* Scroll of Lhen's Flare */
     , (9264, 8, 42753) /* Haebrean Helm */
     , (9264, 8, 27325) /* Stamina Philtre */
     , (9264, 8, 632) /* Peerless Healing Kit */
     , (9264, 8, 2548) /* Sceptre */
     , (9264, 8, 2422) /* Gem */
     , (9264, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (9264, 8, 31800) /* Blunt Compound Bow */
     , (9264, 8, 31802) /* Fire Compound Bow */
     , (9264, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (9264, 8, 130) /* Shirt */
     , (9264, 8, 7798) /* Electric Naginata */
     , (9264, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (9264, 8, 3877) /* Acid Broad Sword */
     , (9264, 8, 22166) /* Flaming Quarter Staff */
     , (9264, 8, 41057) /* Great Star Mace */
     , (9264, 8, 42635) /* Aetheria */
     , (9264, 8, 31867) /* Diadem */
     , (9264, 8, 133) /* Slippers */
     , (9264, 8, 6003) /* Koujia Breastplate */
     , (9264, 8, 43381) /* Nether Sceptre */
     , (9264, 8, 29204) /* Tusker Spit */
     , (9264, 8, 22578) /* Bunch of Nanners */
     , (9264, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (9264, 8, 2588) /* Flared Shirt */
     , (9264, 8, 307) /* Shortbow */
     , (9264, 8, 28605) /* Beret */
     , (9264, 8, 41045) /* Frost Magari Yari */
     , (9264, 8, 3087) /* Scroll of Fester Other VI */
     , (9264, 8, 28609) /* Vest */
     , (9264, 8, 43300) /* Scroll of Nether Arc VII */
     , (9264, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (9264, 8, 68) /* Studded Leather Greaves */
     , (9264, 8, 44976) /* Hood */
     , (9264, 8, 2401) /* Gem */
     , (9264, 8, 25637) /* Leather Bracers */
     , (9264, 8, 59) /* Studded Leather Gauntlets */
     , (9264, 8, 20495) /* Scroll of Bottle Breaker */
     , (9264, 8, 40619) /* Acid Spadone */
     , (9264, 8, 21158) /* Covenant Shield */
     , (9264, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (9264, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (9264, 8, 413) /* Chainmail Bracers */
     , (9264, 8, 30608) /* Flaming Bastone */
     , (9264, 8, 45117) /* Frost Hammer */
     , (9264, 8, 20568) /* Scroll of Topheron's Boon */
     , (9264, 8, 3698) /* White Jewel */
     , (9264, 8, 2761) /* Scroll of Willpower Self VI */
     , (9264, 8, 2934) /* Scroll of Force Bolt VI */
     , (9264, 8, 40699) /* Covenant Girth */
     , (9264, 8, 28627) /* Diforsa Bracers */
     , (9264, 8, 294) /* Amulet */
     , (9264, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */;

