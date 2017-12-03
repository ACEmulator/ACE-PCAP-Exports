/* Weenie - CreaturesUnsorted - Kirit Zefir (35167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35167, 'ace35167-kiritzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35167, 20, 35167, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35167, 1, 'Kirit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35167, 8, 100669123) /* ICON_DID */
     , (35167, 1, 33555610) /* SETUP_DID */
     , (35167, 3, 536870975) /* SOUND_TABLE_DID */
     , (35167, 2, 150995049) /* MOTION_TABLE_DID */
     , (35167, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (35167, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35167, 1, 16) /* ITEM_TYPE_INT */
     , (35167, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35167, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35167, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35167, 16, 1) /* ITEM_USEABLE_INT */
     , (35167, 93, 1032) /* PHYSICS_STATE_INT */
     , (35167, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35167, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35167, 19, True) /* ATTACKABLE_BOOL */
     , (35167, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35167, 67114712, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35167, 8, 124) /* Jerkin */
     , (35167, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35167, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35167, 8, 2412) /* Gem */
     , (35167, 8, 142) /* Chalice */
     , (35167, 8, 624) /* Ring */
     , (35167, 8, 30612) /* Lightning Knuckles */
     , (35167, 8, 28605) /* Beret */
     , (35167, 8, 134) /* Tunic */
     , (35167, 8, 2411) /* Gem */
     , (35167, 8, 6043) /* Celdon Girth */
     , (35167, 8, 2407) /* Gem */
     , (35167, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35167, 8, 21150) /* Covenant Sollerets */
     , (35167, 8, 31359) /* Kirit Zefir Wing */
     , (35167, 8, 163) /* Ornamental Bowl */
     , (35167, 8, 154) /* Goblet */
     , (35167, 8, 40710) /* Covenant Greaves */
     , (35167, 8, 129) /* Sandals */
     , (35167, 8, 2410) /* Gem */
     , (35167, 8, 24477) /* Sturdy Steel Key */
     , (35167, 8, 2598) /* Baggy Pants */
     , (35167, 8, 20568) /* Scroll of Topheron's Boon */
     , (35167, 8, 40702) /* Covenant Pauldrons */
     , (35167, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35167, 8, 150) /* Flagon */
     , (35167, 8, 623) /* Heavy Necklace */
     , (35167, 8, 40618) /* Spadone */
     , (35167, 8, 40709) /* Covenant Girth */
     , (35167, 8, 2604) /* Wide Breeches */
     , (35167, 8, 49368) /* Acid Grievver Essence (100) */
     , (35167, 8, 8488) /* Armet */
     , (35167, 8, 42753) /* Haebrean Helm */
     , (35167, 8, 42) /* Studded Leather Breastplate */
     , (35167, 8, 21156) /* Covenant Helm */
     , (35167, 8, 21155) /* Covenant Greaves */
     , (35167, 8, 30950) /* Alduressa Boots */
     , (35167, 8, 45119) /* Acid Hand Wraps */
     , (35167, 8, 25639) /* Leather Jerkin */
     , (35167, 8, 2599) /* Trousers */
     , (35167, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35167, 8, 49339) /* Acid Moar Essence (80) */
     , (35167, 8, 45421) /* Dagger */
     , (35167, 8, 4195) /* Nekode */
     , (35167, 8, 2402) /* Gem */
     , (35167, 8, 2408) /* Gem */
     , (35167, 8, 7604) /* Yellow Jewel */
     , (35167, 8, 20410) /* Scroll of Tattercoat */
     , (35167, 8, 6046) /* Amuli Coat */
     , (35167, 8, 25642) /* Leather Gauntlets */
     , (35167, 8, 5901) /* Kasa */
     , (35167, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35167, 8, 40711) /* Covenant Helm */
     , (35167, 8, 359) /* War Hammer */
     , (35167, 8, 44977) /* Lyceum Hood */
     , (35167, 8, 31776) /* Electric Board with Nail */
     , (35167, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (35167, 8, 307) /* Shortbow */
     , (35167, 8, 72) /* Platemail Hauberk */
     , (35167, 8, 93) /* Round Shield */
     , (35167, 8, 413) /* Chainmail Bracers */
     , (35167, 8, 332) /* Morning Star */
     , (35167, 8, 25661) /* Leather Boots */
     , (35167, 8, 29259) /* Acid Sceptre */
     , (35167, 8, 43050) /* Covenant Girth */
     , (35167, 8, 20413) /* Scroll of Inferno Bait */
     , (35167, 8, 297) /* Ring */
     , (35167, 8, 2422) /* Gem */
     , (35167, 8, 2409) /* Gem */
     , (35167, 8, 149) /* Ewer */
     , (35167, 8, 2588) /* Flared Shirt */
     , (35167, 8, 127) /* Pants */
     , (35167, 8, 45117) /* Frost Hammer */
     , (35167, 8, 20244) /* Scroll of Adja's Gift */
     , (35167, 8, 118) /* Cloth Cap */
     , (35167, 8, 7771) /* Naginata */
     , (35167, 8, 23849) /* Scored Shard */
     , (35167, 8, 6047) /* Amuli Leggings */
     , (35167, 8, 25638) /* Leather Vest */
     , (35167, 8, 20537) /* Scroll of Web of Defense */
     , (35167, 8, 622) /* Necklace */
     , (35167, 8, 621) /* Heavy Bracelet */
     , (35167, 8, 30609) /* Frost Bastone */
     , (35167, 8, 20432) /* Scroll of Disintegration */
     , (35167, 8, 20538) /* Scroll of Aura of Defense */
     , (35167, 8, 49299) /* Fire K'nath Essence (125) */
     , (35167, 8, 121) /* Gloves */
     , (35167, 8, 5894) /* Fez */
     , (35167, 8, 2404) /* Gem */
     , (35167, 8, 49306) /* Frost K'nath Essence (125) */
     , (35167, 8, 20445) /* Scroll of The Spike */
     , (35167, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35167, 8, 7794) /* Electric Trident */
     , (35167, 8, 43831) /* Sedgemail Leather Pants */
     , (35167, 8, 30611) /* Knuckles */
     , (35167, 8, 243) /* Dinner Plate */
     , (35167, 8, 28617) /* Alduressa Helm */
     , (35167, 8, 20593) /* Scroll of Gravity Well */
     , (35167, 8, 43316) /* Scroll of Nether Streak VII */
     , (35167, 8, 41294) /* Scroll of Greased Palms */
     , (35167, 8, 41488) /* Top */
     , (35167, 8, 31865) /* Circlet */
     , (35167, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35167, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35167, 8, 327) /* Ken */
     , (35167, 8, 3873) /* Acid Spear */
     , (35167, 8, 44) /* Buckler */
     , (35167, 8, 7796) /* Fire Naginata */
     , (35167, 8, 95) /* Tower Shield */
     , (35167, 8, 41484) /* Goggles */
     , (35167, 8, 20499) /* Scroll of Aliester's Boon */
     , (35167, 8, 76) /* Qafiya */
     , (35167, 8, 22168) /* Hefty Walking Cane */
     , (35167, 8, 21308) /* Scroll of Flame Arc VII */
     , (35167, 8, 2594) /* Flared Tunic */
     , (35167, 8, 27221) /* Lorica Breastplate */
     , (35167, 8, 416) /* Chainmail Pauldrons */
     , (35167, 8, 20608) /* Scroll of Gift of Essence */
     , (35167, 8, 45103) /* Frost Epee */
     , (35167, 8, 43382) /* Nefane Pearl */
     , (35167, 8, 89) /* Studded Leather Pauldrons */
     , (35167, 8, 31808) /* Electric Crossbow */
     , (35167, 8, 29248) /* Fire Crossbow */
     , (35167, 8, 43) /* Yoroi Breastplate */
     , (35167, 8, 7787) /* Frost Spiked Club */
     , (35167, 8, 31867) /* Diadem */
     , (35167, 8, 20405) /* Scroll of Swordsman Bait */
     , (35167, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35167, 8, 49263) /* Acid Elemental Essence (100) */
     , (35167, 8, 31759) /* Dericost Blade */
     , (35167, 8, 28632) /* Diforsa Gauntlets */
     , (35167, 8, 41047) /* Acid Pike */
     , (35167, 8, 27222) /* Lorica Gauntlets */
     , (35167, 8, 31772) /* Flaming War Axe */
     , (35167, 8, 37) /* Scalemail Bracers */
     , (35167, 8, 49235) /* Acid Zombie Essence (100) */
     , (35167, 8, 7789) /* Acid Spiked Club */
     , (35167, 8, 6003) /* Koujia Breastplate */
     , (35167, 8, 38) /* Studded Leather Bracers */
     , (35167, 8, 40707) /* Covenant Breastplate */
     , (35167, 8, 49340) /* Acid Moar Essence (100) */
     , (35167, 8, 20428) /* Scroll of Clouded Motives */
     , (35167, 8, 20425) /* Scroll of Fortified Lock */
     , (35167, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35167, 8, 29204) /* Tusker Spit */
     , (35167, 8, 55) /* Chainmail Gauntlets */
     , (35167, 8, 25645) /* Leather Leggings */
     , (35167, 8, 7897) /* Steel Toed Boots */
     , (35167, 8, 20240) /* Scroll of Calming Gaze */
     , (35167, 8, 40820) /* Lightning Corsesca */
     , (35167, 8, 49334) /* Frost Wisp Essence (125) */
     , (35167, 8, 20250) /* Scroll of Replenish */
     , (35167, 8, 31799) /* Acid Compound Bow */
     , (35167, 8, 2596) /* Doublet */
     , (35167, 8, 294) /* Amulet */
     , (35167, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35167, 8, 2593) /* Loose Tunic */
     , (35167, 8, 20535) /* Scroll of Web of Deflection */
     , (35167, 8, 96) /* Chainmail Shirt */
     , (35167, 8, 2590) /* Baggy Shirt */
     , (35167, 8, 22156) /* Flaming Jo */
     , (35167, 8, 42756) /* Haebrean Tassets */
     , (35167, 8, 2425) /* Gem */
     , (35167, 8, 42635) /* Aetheria */
     , (35167, 8, 41067) /* Shashqa */
     , (35167, 8, 31868) /* Signet Crown */
     , (35167, 8, 44853) /* Bordered Cloak */
     , (35167, 8, 53) /* Studded Leather Cuirass */
     , (35167, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35167, 8, 40623) /* Quadrelle */
     , (35167, 8, 49383) /* Fire Grievver Essence (125) */
     , (35167, 8, 135) /* Turban */
     , (35167, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35167, 8, 84) /* Studded  Leggings */
     , (35167, 8, 295) /* Bracelet */
     , (35167, 8, 30615) /* Acid Knuckles */
     , (35167, 8, 28620) /* Alduressa Leggings */
     , (35167, 8, 2601) /* Loose Pants */
     , (35167, 8, 22578) /* Bunch of Nanners */
     , (35167, 8, 20416) /* Aura of Elysa's Sight */
     , (35167, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35167, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35167, 8, 2591) /* Puffy Shirt */
     , (35167, 8, 49388) /* Frost Grievver Essence (80) */
     , (35167, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35167, 8, 6004) /* Koujia Leggings */
     , (35167, 8, 9292) /* Virindi Singularity Key */
     , (35167, 8, 44840) /* Cloak */
     , (35167, 8, 31762) /* Flaming Dericost Blade */
     , (35167, 8, 3694) /* Swamp Stone */
     , (35167, 8, 312) /* Light Crossbow */
     , (35167, 8, 20477) /* Scroll of Fiery Boon */
     , (35167, 8, 40625) /* Lightning Quadrelle */
     , (35167, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35167, 8, 80) /* Chainmail Leggings */
     , (35167, 8, 22440) /* Dirk */
     , (35167, 8, 40708) /* Covenant Gauntlets */
     , (35167, 8, 40818) /* Corsesca */
     , (35167, 8, 20556) /* Scroll of Oswald's Boon */
     , (35167, 8, 2589) /* Smock */
     , (35167, 8, 30592) /* Flaming Partizan */
     , (35167, 8, 45428) /* Lightning Jambiya */
     , (35167, 8, 88) /* Scalemail Pauldrons */
     , (35167, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35167, 8, 49313) /* Acid Wisp Essence (125) */
     , (35167, 8, 44851) /* Chevron Cloak */
     , (35167, 8, 128) /* Qafiya */
     , (35167, 8, 40637) /* Lightning Tetsubo */
     , (35167, 8, 45) /* Leather Cap */
     , (35167, 8, 25648) /* Leather Pauldrons */
     , (35167, 8, 28629) /* Alduressa Coat */
     , (35167, 8, 44976) /* Hood */
     , (35167, 8, 362) /* Yari */
     , (35167, 8, 28622) /* Tenassa Leggings */
     , (35167, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35167, 8, 49485) /* Encapsulated Spirit */
     , (35167, 8, 116) /* Studded Leather Boots */
     , (35167, 8, 49249) /* Fire Zombie Essence (100) */
     , (35167, 8, 3820) /* Flaming Katar */
     , (35167, 8, 49341) /* Acid Moar Essence (125) */
     , (35167, 8, 30578) /* Frost Flamberge */
     , (35167, 8, 22158) /* Jo */
     , (35167, 8, 22160) /* Lightning Nabut */
     , (35167, 8, 30583) /* Flaming Mazule */
     , (35167, 8, 415) /* Chainmail Girth */
     , (35167, 8, 25636) /* Leather Helm */
     , (35167, 8, 20403) /* Scroll of Olthoi Bait */
     , (35167, 8, 91) /* Kite Shield */
     , (35167, 8, 20242) /* Scroll of Brittle Bones */
     , (35167, 8, 27217) /* Chiran Helm */
     , (35167, 8, 45116) /* Flaming Hammer */
     , (35167, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (35167, 8, 25652) /* Leather Tassets */
     , (35167, 8, 20407) /* Scroll of Pacification */
     , (35167, 8, 27218) /* Chiran Leggings */
     , (35167, 8, 20530) /* Scroll of Lilitha's Boon */
     , (35167, 8, 41044) /* Flaming Magari Yari */
     , (35167, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35167, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35167, 8, 44803) /* Empyrean Over-robe */
     , (35167, 8, 49369) /* Acid Grievver Essence (125) */
     , (35167, 8, 133) /* Slippers */
     , (35167, 8, 21153) /* Covenant Gauntlets */
     , (35167, 8, 43381) /* Nether Sceptre */
     , (35167, 8, 42757) /* Haebrean Vambraces */
     , (35167, 8, 2587) /* Shirt */
     , (35167, 8, 31817) /* Frost Slingshot */
     , (35167, 8, 49257) /* Frost Zombie Essence (125) */
     , (35167, 8, 30589) /* Flaming Flanged Mace */
     , (35167, 8, 29249) /* Frost Crossbow */
     , (35167, 8, 41050) /* Frost Pike */
     , (35167, 8, 113) /* Yoroi Tassets */
     , (35167, 8, 49284) /* Acid K'nath Essence (100) */
     , (35167, 8, 20611) /* Scroll of Energize Vitality */
     , (35167, 8, 42749) /* Haebrean Breastplate */
     , (35167, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35167, 8, 31781) /* Electric Spine Glaive */
     , (35167, 8, 31804) /* Piercing Compound Bow */
     , (35167, 8, 20450) /* Scroll of Icy Torment */
     , (35167, 8, 43335) /* Scroll of Festering Curse VII */
     , (35167, 8, 40704) /* Covenant Tassets */
     , (35167, 8, 105) /* Studded Leather Sleeves */
     , (35167, 8, 6005) /* Koujia Sleeves */
     , (35167, 8, 29258) /* Slashing Atlatl */
     , (35167, 8, 25650) /* Leather Shorts */
     , (35167, 8, 2602) /* Loose Breeches */
     , (35167, 8, 31775) /* Acid Board with Nail */
     , (35167, 8, 29245) /* Acid Crossbow */
     , (35167, 8, 85) /* Chainmail Coif */
     , (35167, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35167, 8, 119) /* Cowl */
     , (35167, 8, 49279) /* Frost Child Essence (150) */
     , (35167, 8, 40698) /* Covenant Gauntlets */
     , (35167, 8, 49370) /* Acid Grievver Essence (150) */
     , (35167, 8, 78) /* Kote */
     , (35167, 8, 3812) /* Flaming Kaskara */
     , (35167, 8, 42750) /* Haebrean Gauntlets */
     , (35167, 8, 49438) /* Fire Spectre Essence (125) */
     , (35167, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35167, 8, 2367) /* Gorget */
     , (35167, 8, 45426) /* Jambiya */
     , (35167, 8, 40700) /* Covenant Greaves */
     , (35167, 8, 20236) /* Scroll of Temeritous Touch */
     , (35167, 8, 132) /* Shoes */
     , (35167, 8, 49298) /* Fire K'nath Essence (100) */
     , (35167, 8, 2403) /* Gem */
     , (35167, 8, 8326) /* Copper Pea */
     , (35167, 8, 49236) /* Acid Zombie Essence (125) */
     , (35167, 8, 2600) /* Pantaloons */
     , (35167, 8, 6044) /* Celdon Breastplate */
     , (35167, 8, 273) /* Pyreal */
     , (35167, 8, 25641) /* Leather Cuirass */
     , (35167, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35167, 8, 31796) /* Lightning Lancet */
     , (35167, 8, 2423) /* Gem */
     , (35167, 8, 7790) /* Electric Spiked Club */
     , (35167, 8, 28611) /* Viamontian Laced Boots */
     , (35167, 8, 30585) /* Acid Mazule */
     , (35167, 8, 7792) /* Fire Trident */
     , (35167, 8, 41052) /* Greataxe */
     , (35167, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35167, 8, 31777) /* Fire Board with Nail */
     , (35167, 8, 30603) /* Flaming Stiletto */
     , (35167, 8, 2428) /* Gem */
     , (35167, 8, 2398) /* Gem */
     , (35167, 8, 31774) /* Board with Nail */
     , (35167, 8, 31807) /* Blunt Compound Crossbow */
     , (35167, 8, 20496) /* Scroll of Silencia's Boon */
     , (35167, 8, 20478) /* Scroll of Fiery Blessing */
     , (35167, 8, 45417) /* Acid Knife */
     , (35167, 8, 21159) /* Covenant Tassets */
     , (35167, 8, 22442) /* Lightning Dirk */
     , (35167, 8, 41486) /* Puzzle Box */
     , (35167, 8, 2701) /* Scroll of Heal Self VI */
     , (35167, 8, 4389) /* Scroll of Armor Other VI */
     , (35167, 8, 2435) /* Mana Stone */
     , (35167, 8, 20427) /* Aura of Mystic's Blessing */
     , (35167, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35167, 8, 20463) /* Scroll of Evisceration */
     , (35167, 8, 2406) /* Gem */
     , (35167, 8, 8331) /* Silver Pea */
     , (35167, 8, 2424) /* Gem */
     , (35167, 8, 49348) /* Lightning Moar Essence (125) */
     , (35167, 8, 3866) /* Lightning Silifi */
     , (35167, 8, 6048) /* Celdon Sleeves */
     , (35167, 8, 20409) /* Scroll of Tusker Bait */
     , (35167, 8, 40712) /* Covenant Pauldrons */
     , (35167, 8, 30608) /* Flaming Bastone */
     , (35167, 8, 31866) /* Coronet */
     , (35167, 8, 43828) /* Sedgemail Leather Vest */
     , (35167, 8, 7772) /* Trident */
     , (35167, 8, 44800) /* Dho Vest and Over-Robe */
     , (35167, 8, 25646) /* Long Leather Gauntlets */
     , (35167, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35167, 8, 8330) /* Pyreal Pea */
     , (35167, 8, 3763) /* Lightning Budiaq */
     , (35167, 8, 108) /* Chainmail Tassets */
     , (35167, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35167, 8, 28606) /* Viamontian Pants */
     , (35167, 8, 20234) /* Scroll of Boon of Refinement */
     , (35167, 8, 43052) /* Knorr Academy Pauldrons */
     , (35167, 8, 336) /* Ono */
     , (35167, 8, 21152) /* Covenant Breastplate */
     , (35167, 8, 28607) /* Lace Shirt */
     , (35167, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35167, 8, 20486) /* Scroll of Enervation */
     , (35167, 8, 27225) /* Lorica Sleeves */
     , (35167, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35167, 8, 107) /* Sollerets */
     , (35167, 8, 20528) /* Scroll of Odif's Blessing */
     , (35167, 8, 31864) /* Teardrop Crown */
     , (35167, 8, 31760) /* Acid Dericost Blade */
     , (35167, 8, 31778) /* Frost Spine Glaive */
     , (35167, 8, 308) /* Budiaq */
     , (35167, 8, 22162) /* Frost Nabut */
     , (35167, 8, 7768) /* Spiked Club */
     , (35167, 8, 31791) /* Flaming Stick */
     , (35167, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35167, 8, 31800) /* Blunt Compound Bow */
     , (35167, 8, 44801) /* Suikan Over-robe */
     , (35167, 8, 31810) /* Frost Compound Crossbow */
     , (35167, 8, 20254) /* Scroll of Might of the Lugians */
     , (35167, 8, 31354) /* Olthoi Ripper Spine */
     , (35167, 8, 31786) /* Lightning Claw */
     , (35167, 8, 31783) /* Frost Claw */
     , (35167, 8, 31806) /* Acid Compound Crossbow */
     , (35167, 8, 31798) /* Slashing Compound Bow */
     , (35167, 8, 25647) /* Leather Pants */
     , (35167, 8, 46880) /* Aura of Defender Other VII */
     , (35167, 8, 28609) /* Vest */
     , (35167, 8, 40699) /* Covenant Girth */
     , (35167, 8, 8328) /* Iron Pea */
     , (35167, 8, 41036) /* Assagai */
     , (35167, 8, 31819) /* Staff */
     , (35167, 8, 41302) /* Scroll of Boon of T'ing */
     , (35167, 8, 793) /* Scalemail Coif */
     , (35167, 8, 2605) /* Chainmail Greaves */
     , (35167, 8, 31788) /* Stick */
     , (35167, 8, 28610) /* Loafers */
     , (35167, 8, 42752) /* Haebrean Greaves */
     , (35167, 8, 21315) /* Scroll of Force Arc VII */
     , (35167, 8, 414) /* Chainmail Breastplate */
     , (35167, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35167, 8, 4193) /* Frost Cestus */
     , (35167, 8, 30607) /* Lightning Bastone */
     , (35167, 8, 40621) /* Flaming Spadone */
     , (35167, 8, 7797) /* Acid Naginata */
     , (35167, 8, 20493) /* Scroll of Tenaciousness */
     , (35167, 8, 29261) /* Electric Sceptre */
     , (35167, 8, 25644) /* Leather Greaves */
     , (35167, 8, 40696) /* Covenant Bracers */
     , (35167, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35167, 8, 27231) /* Nariyid Leggings */
     , (35167, 8, 40626) /* Flaming Quadrelle */
     , (35167, 8, 31790) /* Lightning Stick */
     , (35167, 8, 41483) /* Compass */
     , (35167, 8, 45425) /* Frost Dagger */
     , (35167, 8, 49423) /* Acid Spectre Essence (100) */
     , (35167, 8, 21157) /* Covenant Pauldrons */
     , (35167, 8, 40638) /* Flaming Tetsubo */
     , (35167, 8, 90) /* Yoroi Pauldrons */
     , (35167, 8, 49422) /* Acid Spectre Essence (80) */
     , (35167, 8, 41060) /* Flaming Great Star Mace */
     , (35167, 8, 92) /* Large Kite Shield */
     , (35167, 8, 41053) /* Acid Greataxe */
     , (35167, 8, 94) /* Diamond Shield */
     , (35167, 8, 6045) /* Celdon Leggings */
     , (35167, 8, 44856) /* Trimmed Cloak */
     , (35167, 8, 29239) /* Bone Bow */
     , (35167, 8, 31824) /* Ice Wand */
     , (35167, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35167, 8, 28624) /* Tenassa Sleeves */
     , (35167, 8, 20527) /* Scroll of Odif's Boon */
     , (35167, 8, 64) /* Yoroi Girth */
     , (35167, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35167, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35167, 8, 29247) /* Electric Crossbow */
     , (35167, 8, 2595) /* Baggy Tunic */
     , (35167, 8, 29254) /* Electric Atlatl */
     , (35167, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35167, 8, 59) /* Studded Leather Gauntlets */
     , (35167, 8, 2548) /* Sceptre */
     , (35167, 8, 31764) /* Lugian Hammer */
     , (35167, 8, 27227) /* Nariyid Breastplate */
     , (35167, 8, 20479) /* Scroll of Inferno's Gift */
     , (35167, 8, 29250) /* Piercing Crossbow */
     , (35167, 8, 49264) /* Acid Child Essence (125) */
     , (35167, 8, 30587) /* Acid Flanged Mace */
     , (35167, 8, 101) /* Chainmail Sleeves */
     , (35167, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35167, 8, 3850) /* Lightning Scimitar */
     , (35167, 8, 49300) /* Fire K'nath Essence (150) */
     , (35167, 8, 43054) /* Knorr Academy Tassets */
     , (35167, 8, 41) /* Scalemail Breastplate */
     , (35167, 8, 49285) /* Acid K'nath Essence (125) */
     , (35167, 8, 42754) /* Haebrean Pauldrons */
     , (35167, 8, 20606) /* Scroll of Self Sacrifice */
     , (35167, 8, 20575) /* Scroll of Aura of Resistance */
     , (35167, 8, 20604) /* Scroll of Cannibalize */
     , (35167, 8, 45396) /* Short Sword */
     , (35167, 8, 40701) /* Covenant Helm */
     , (35167, 8, 49355) /* Fire Moar Essence (125) */
     , (35167, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (35167, 8, 22444) /* Frost Dirk */
     , (35167, 8, 31026) /* Tenassa Breastplate */
     , (35167, 8, 7788) /* Fire Spiked Club */
     , (35167, 8, 29252) /* Acid Atlatl */
     , (35167, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35167, 8, 20475) /* Scroll of Icy Blessing */
     , (35167, 8, 2421) /* Gem */
     , (35167, 8, 31771) /* Lightning War Axe */
     , (35167, 8, 31780) /* Acid Spine Glaive */
     , (35167, 8, 41068) /* Acid Shashqa */
     , (35167, 8, 21151) /* Covenant Bracers */
     , (35167, 8, 20460) /* Scroll of Crushing Shame */
     , (35167, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35167, 8, 49390) /* Frost Grievver Essence (125) */
     , (35167, 8, 3849) /* Acid Scimitar */
     , (35167, 8, 29251) /* Slashing Crossbow */
     , (35167, 8, 723) /* Studded Leather Cowl */
     , (35167, 8, 7798) /* Electric Naginata */
     , (35167, 8, 43300) /* Scroll of Nether Arc VII */;

