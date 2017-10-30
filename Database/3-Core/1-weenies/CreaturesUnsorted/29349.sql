/* Weenie - CreaturesUnsorted - Kroktok Lugian (29349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29349, 'lugiankroktok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29349, 20, 29349, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29349, 1, 'Kroktok Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29349, 8, 100667447) /* ICON_DID */
     , (29349, 1, 33557003) /* SETUP_DID */
     , (29349, 3, 536870922) /* SOUND_TABLE_DID */
     , (29349, 2, 150994950) /* MOTION_TABLE_DID */
     , (29349, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (29349, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29349, 1, 16) /* ITEM_TYPE_INT */
     , (29349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29349, 16, 1) /* ITEM_USEABLE_INT */
     , (29349, 93, 1032) /* PHYSICS_STATE_INT */
     , (29349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29349, 19, True) /* ATTACKABLE_BOOL */
     , (29349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29349, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29349, 0, 83893224, 83893222)
     , (29349, 0, 83893231, 83893229)
     , (29349, 2, 83893218, 83893216)
     , (29349, 5, 83893218, 83893216)
     , (29349, 7, 83893227, 83893226)
     , (29349, 7, 83893214, 83893212)
     , (29349, 9, 83893218, 83893216)
     , (29349, 12, 83893218, 83893216)
     , (29349, 19, 83893240, 83893240)
     , (29349, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29349, 0, 16785699)
     , (29349, 2, 16785662)
     , (29349, 5, 16785662)
     , (29349, 7, 16785659)
     , (29349, 9, 16785701)
     , (29349, 12, 16785701)
     , (29349, 19, 16785704)
     , (29349, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29349, 2, 5) /* CREATURE_TYPE_INT */
     , (29349, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29349, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29349, 8, 40818) /* Corsesca */
     , (29349, 8, 21155) /* Covenant Greaves */
     , (29349, 8, 20474) /* Scroll of Icy Boon */
     , (29349, 8, 6048) /* Celdon Sleeves */
     , (29349, 8, 414) /* Chainmail Breastplate */
     , (29349, 8, 101) /* Chainmail Sleeves */
     , (29349, 8, 31785) /* Acid Claw */
     , (29349, 8, 105) /* Studded Leather Sleeves */
     , (29349, 8, 296) /* Crown */
     , (29349, 8, 7796) /* Fire Naginata */
     , (29349, 8, 41486) /* Puzzle Box */
     , (29349, 8, 25638) /* Leather Vest */
     , (29349, 8, 53) /* Studded Leather Cuirass */
     , (29349, 8, 71) /* Chainmail Hauberk */
     , (29349, 8, 312) /* Light Crossbow */
     , (29349, 8, 623) /* Heavy Necklace */
     , (29349, 8, 7794) /* Electric Trident */
     , (29349, 8, 28607) /* Lace Shirt */
     , (29349, 8, 163) /* Ornamental Bowl */
     , (29349, 8, 2590) /* Baggy Shirt */
     , (29349, 8, 29255) /* Fire Atlatl */
     , (29349, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (29349, 8, 51) /* Platemail Cuirass */
     , (29349, 8, 41487) /* Mechanical Scarab */
     , (29349, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (29349, 8, 45113) /* Hammer */
     , (29349, 8, 2403) /* Gem */
     , (29349, 8, 25647) /* Leather Pants */
     , (29349, 8, 30580) /* Lightning Flamberge */
     , (29349, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (29349, 8, 2595) /* Baggy Tunic */
     , (29349, 8, 89) /* Studded Leather Pauldrons */
     , (29349, 8, 3877) /* Acid Broad Sword */
     , (29349, 8, 20532) /* Scroll of Unsteady Hands */
     , (29349, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (29349, 8, 40714) /* Covenant Tassets */
     , (29349, 8, 49243) /* Lightning Zombie Essence (125) */
     , (29349, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (29349, 8, 20545) /* Scroll of Feat of Radaz */
     , (29349, 8, 29256) /* Frost Atlatl */
     , (29349, 8, 5894) /* Fez */
     , (29349, 8, 27224) /* Lorica Leggings */
     , (29349, 8, 57) /* Platemail Gauntlets */
     , (29349, 8, 49264) /* Acid Child Essence (125) */
     , (29349, 8, 2593) /* Loose Tunic */
     , (29349, 8, 40822) /* Frost Corsesca */
     , (29349, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (29349, 8, 621) /* Heavy Bracelet */
     , (29349, 8, 30609) /* Frost Bastone */
     , (29349, 8, 297) /* Ring */
     , (29349, 8, 31820) /* Acid Baton */
     , (29349, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (29349, 8, 31769) /* Lugian Axe */
     , (29349, 8, 340) /* Shamshir */
     , (29349, 8, 43833) /* Sedgemail Leather Sleeves */
     , (29349, 8, 49375) /* Lightning Grievver Essence (100) */
     , (29349, 8, 41052) /* Greataxe */
     , (29349, 8, 28622) /* Tenassa Leggings */
     , (29349, 8, 87) /* Platemail Pauldrons */
     , (29349, 8, 49262) /* Acid Elemental Essence (80) */
     , (29349, 8, 45425) /* Frost Dagger */
     , (29349, 8, 31778) /* Frost Spine Glaive */
     , (29349, 8, 114) /* Platemail Vambraces */
     , (29349, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (29349, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (29349, 8, 49430) /* Lightning Spectre Essence (100) */
     , (29349, 8, 624) /* Ring */
     , (29349, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (29349, 8, 40703) /* Covenant Shield */
     , (29349, 8, 28606) /* Viamontian Pants */
     , (29349, 8, 4194) /* Lightning Cestus */
     , (29349, 8, 49381) /* Fire Grievver Essence (80) */
     , (29349, 8, 28608) /* Poet's Shirt */
     , (29349, 8, 2594) /* Flared Tunic */
     , (29349, 8, 150) /* Flagon */
     , (29349, 8, 6045) /* Celdon Leggings */
     , (29349, 8, 2367) /* Gorget */
     , (29349, 8, 40700) /* Covenant Greaves */
     , (29349, 8, 31868) /* Signet Crown */
     , (29349, 8, 30590) /* Frost Flanged Mace */
     , (29349, 8, 6044) /* Celdon Breastplate */
     , (29349, 8, 44976) /* Hood */
     , (29349, 8, 243) /* Dinner Plate */
     , (29349, 8, 31810) /* Frost Compound Crossbow */
     , (29349, 8, 31822) /* Aerbax's Defeat */
     , (29349, 8, 31866) /* Coronet */
     , (29349, 8, 49240) /* Lightning Zombie Essence (50) */
     , (29349, 8, 2596) /* Doublet */
     , (29349, 8, 20251) /* Scroll of Robustification */
     , (29349, 8, 49380) /* Fire Grievver Essence (50) */
     , (29349, 8, 118) /* Cloth Cap */
     , (29349, 8, 95) /* Tower Shield */
     , (29349, 8, 2424) /* Gem */
     , (29349, 8, 49318) /* Lightning Wisp Essence (80) */
     , (29349, 8, 6046) /* Amuli Coat */
     , (29349, 8, 20527) /* Scroll of Odif's Boon */
     , (29349, 8, 46) /* Metal Cap */
     , (29349, 8, 40712) /* Covenant Pauldrons */
     , (29349, 8, 363) /* Yumi */
     , (29349, 8, 44975) /* Hood */
     , (29349, 8, 43336) /* Scroll of Weakening Curse VII */
     , (29349, 8, 149) /* Ewer */
     , (29349, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (29349, 8, 45423) /* Lightning Dagger */
     , (29349, 8, 20426) /* Aura of Atlan's Alacrity */
     , (29349, 8, 554) /* Studded Leather Basinet */
     , (29349, 8, 22443) /* Flaming Dirk */
     , (29349, 8, 31788) /* Stick */
     , (29349, 8, 49443) /* Frost Spectre Essence (80) */
     , (29349, 8, 45415) /* Frost Spada */
     , (29349, 8, 31763) /* Frost Lugian Hammer */
     , (29349, 8, 3819) /* Lightning Katar */
     , (29349, 8, 142) /* Chalice */
     , (29349, 8, 40699) /* Covenant Girth */
     , (29349, 8, 41062) /* Khanda-handled Mace */
     , (29349, 8, 132) /* Shoes */
     , (29349, 8, 20553) /* Scroll of Harlune's Boon */
     , (29349, 8, 49325) /* Fire Wisp Essence (80) */
     , (29349, 8, 2421) /* Gem */
     , (29349, 8, 20597) /* Scroll of Koga's Boon */
     , (29349, 8, 116) /* Studded Leather Boots */
     , (29349, 8, 3876) /* Frost Spear */
     , (29349, 8, 25648) /* Leather Pauldrons */
     , (29349, 8, 31805) /* Slashing Compound Crossbow */
     , (29349, 8, 20421) /* Scroll of Astyrrian Bait */
     , (29349, 8, 40702) /* Covenant Pauldrons */
     , (29349, 8, 29249) /* Frost Crossbow */
     , (29349, 8, 41046) /* Pike */
     , (29349, 8, 49421) /* Acid Spectre Essence (50) */
     , (29349, 8, 168) /* Tankard */
     , (29349, 8, 28609) /* Vest */
     , (29349, 8, 30616) /* Arbalest */
     , (29349, 8, 121) /* Gloves */
     , (29349, 8, 28624) /* Tenassa Sleeves */
     , (29349, 8, 2366) /* Orb */
     , (29349, 8, 40708) /* Covenant Gauntlets */
     , (29349, 8, 45112) /* Shadow Blade of Frost */
     , (29349, 8, 107) /* Sollerets */
     , (29349, 8, 49319) /* Lightning Wisp Essence (100) */
     , (29349, 8, 3879) /* Flaming Broad Sword */
     , (29349, 8, 45434) /* Flaming Khanjar */
     , (29349, 8, 29240) /* Electric Bow */
     , (29349, 8, 6043) /* Celdon Girth */
     , (29349, 8, 49247) /* Fire Zombie Essence (50) */
     , (29349, 8, 348) /* Spear */
     , (29349, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (29349, 8, 25636) /* Leather Helm */
     , (29349, 8, 3820) /* Flaming Katar */
     , (29349, 8, 20640) /* Royal Atlatl */
     , (29349, 8, 2423) /* Gem */
     , (29349, 8, 8327) /* Gold Pea */
     , (29349, 8, 273) /* Pyreal */
     , (29349, 8, 35) /* Chainmail Basinet */
     , (29349, 8, 45876) /* Scarlet Red Letter */
     , (29349, 8, 38) /* Studded Leather Bracers */
     , (29349, 8, 344) /* Silifi */
     , (29349, 8, 2412) /* Gem */
     , (29349, 8, 49485) /* Encapsulated Spirit */
     , (29349, 8, 21150) /* Covenant Sollerets */
     , (29349, 8, 49435) /* Fire Spectre Essence (50) */
     , (29349, 8, 9658) /* Scroll of Stamina to Mana Self V */
     , (29349, 8, 630) /* Gifted Healing Kit */
     , (29349, 8, 49347) /* Lightning Moar Essence (100) */
     , (29349, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (29349, 8, 73) /* Scalemail Hauberk */
     , (29349, 8, 49388) /* Frost Grievver Essence (80) */
     , (29349, 8, 113) /* Yoroi Tassets */
     , (29349, 8, 45402) /* Acid Simi */
     , (29349, 8, 30581) /* Mazule */
     , (29349, 8, 20575) /* Scroll of Aura of Resistance */
     , (29349, 8, 2436) /* Greater Mana Stone */
     , (29349, 8, 49290) /* Lightning K'nath Essence (80) */
     , (29349, 8, 31779) /* Spine Glaive */
     , (29349, 8, 25650) /* Leather Shorts */
     , (29349, 8, 49270) /* Lightning Elemental Essence (100) */
     , (29349, 8, 46880) /* Aura of Defender Other VII */
     , (29349, 8, 31865) /* Circlet */
     , (29349, 8, 306) /* Longbow */
     , (29349, 8, 7791) /* Frost Trident */
     , (29349, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (29349, 8, 20463) /* Scroll of Evisceration */
     , (29349, 8, 31786) /* Lightning Claw */
     , (29349, 8, 332) /* Morning Star */
     , (29349, 8, 80) /* Chainmail Leggings */
     , (29349, 8, 6876) /* Sturdy Iron Key */
     , (29349, 8, 31777) /* Fire Board with Nail */
     , (29349, 8, 2397) /* Gem */
     , (29349, 8, 28610) /* Loafers */
     , (29349, 8, 76) /* Qafiya */
     , (29349, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (29349, 8, 31825) /* Piercing Baton */
     , (29349, 8, 6004) /* Koujia Leggings */
     , (29349, 8, 27225) /* Lorica Sleeves */
     , (29349, 8, 20233) /* Scroll of Ataxia */
     , (29349, 8, 40711) /* Covenant Helm */
     , (29349, 8, 49359) /* Frost Moar Essence (50) */
     , (29349, 8, 622) /* Necklace */
     , (29349, 8, 2587) /* Shirt */
     , (29349, 8, 30594) /* Acid Partizan */
     , (29349, 8, 3774) /* Acid Dabus */
     , (29349, 8, 30604) /* Frost Stiletto */
     , (29349, 8, 27330) /* Moderate Mana Stone */
     , (29349, 8, 41050) /* Frost Pike */
     , (29349, 8, 108) /* Chainmail Tassets */
     , (29349, 8, 42635) /* Aetheria */
     , (29349, 8, 4197) /* Acid Nekode */
     , (29349, 8, 31759) /* Dericost Blade */
     , (29349, 8, 59) /* Studded Leather Gauntlets */
     , (29349, 8, 2706) /* Scroll of Imperil Other VI */
     , (29349, 8, 3670) /* Copper Heart */
     , (29349, 8, 2434) /* Lesser Mana Stone */
     , (29349, 8, 8328) /* Iron Pea */
     , (29349, 8, 413) /* Chainmail Bracers */
     , (29349, 8, 22164) /* Acid Quarter Staff */
     , (29349, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (29349, 8, 2605) /* Chainmail Greaves */
     , (29349, 8, 2602) /* Loose Breeches */
     , (29349, 8, 25652) /* Leather Tassets */
     , (29349, 8, 19477) /* Undead Femur bone */
     , (29349, 8, 21152) /* Covenant Breastplate */
     , (29349, 8, 40639) /* Frost Tetsubo */
     , (29349, 8, 49234) /* Acid Zombie Essence (80) */
     , (29349, 8, 45122) /* Frost Hand Wraps */
     , (29349, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (29349, 8, 21153) /* Covenant Gauntlets */
     , (29349, 8, 6003) /* Koujia Breastplate */
     , (29349, 8, 98) /* Scalemail Shirt */
     , (29349, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (29349, 8, 351) /* Long Sword */
     , (29349, 8, 2406) /* Gem */
     , (29349, 8, 40696) /* Covenant Bracers */
     , (29349, 8, 20511) /* Scroll of Morimoto's Boon */
     , (29349, 8, 20445) /* Scroll of The Spike */
     , (29349, 8, 2601) /* Loose Pants */
     , (29349, 8, 27221) /* Lorica Breastplate */
     , (29349, 8, 42756) /* Haebrean Tassets */
     , (29349, 8, 3904) /* Frost Tungi */
     , (29349, 8, 31784) /* Claw */
     , (29349, 8, 7772) /* Trident */
     , (29349, 8, 2409) /* Gem */
     , (29349, 8, 4193) /* Frost Cestus */
     , (29349, 8, 326) /* Katar */
     , (29349, 8, 20450) /* Scroll of Icy Torment */
     , (29349, 8, 31766) /* Lightning Lugian Hammer */
     , (29349, 8, 22160) /* Lightning Nabut */
     , (29349, 8, 49284) /* Acid K'nath Essence (100) */
     , (29349, 8, 20535) /* Scroll of Web of Deflection */
     , (29349, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (29349, 8, 44852) /* Chevron Cloak */
     , (29349, 8, 49292) /* Lightning K'nath Essence (125) */
     , (29349, 8, 22167) /* Frost Quarter Staff */
     , (29349, 8, 29263) /* Frost Sceptre */
     , (29349, 8, 2410) /* Gem */
     , (29349, 8, 28632) /* Diforsa Gauntlets */
     , (29349, 8, 31802) /* Fire Compound Bow */
     , (29349, 8, 20247) /* Scroll of Void's Call */
     , (29349, 8, 29261) /* Electric Sceptre */
     , (29349, 8, 359) /* War Hammer */
     , (29349, 8, 44850) /* Chevron Cloak */
     , (29349, 8, 334) /* Nayin */
     , (29349, 8, 49370) /* Acid Grievver Essence (150) */
     , (29349, 8, 49338) /* Acid Moar Essence (50) */
     , (29349, 8, 295) /* Bracelet */
     , (29349, 8, 31864) /* Teardrop Crown */
     , (29349, 8, 154) /* Goblet */
     , (29349, 8, 45405) /* Frost Simi */
     , (29349, 8, 49304) /* Frost K'nath Essence (80) */
     , (29349, 8, 20475) /* Scroll of Icy Blessing */
     , (29349, 8, 69) /* Yoroi Greaves */
     , (29349, 8, 31807) /* Blunt Compound Crossbow */
     , (29349, 8, 27223) /* Lorica Helm */
     , (29349, 8, 327) /* Ken */
     , (29349, 8, 49256) /* Frost Zombie Essence (100) */
     , (29349, 8, 40) /* Platemail Breastplate */
     , (29349, 8, 49236) /* Acid Zombie Essence (125) */
     , (29349, 8, 20501) /* Scroll of Jibril's Boon */
     , (29349, 8, 31812) /* Slashing Slingshot */
     , (29349, 8, 45422) /* Acid Dagger */
     , (29349, 8, 7768) /* Spiked Club */
     , (29349, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (29349, 8, 31799) /* Acid Compound Bow */
     , (29349, 8, 30951) /* Alduressa Gauntlets */
     , (29349, 8, 49384) /* Fire Grievver Essence (150) */
     , (29349, 8, 29243) /* Piercing Bow */
     , (29349, 8, 25644) /* Leather Greaves */
     , (29349, 8, 63) /* Studded Leather Girth */
     , (29349, 8, 7797) /* Acid Naginata */
     , (29349, 8, 20412) /* Scroll of Inferno's Bane */
     , (29349, 8, 41066) /* Frost Khanda-handled Mace */
     , (29349, 8, 84) /* Studded  Leggings */
     , (29349, 8, 127) /* Pants */
     , (29349, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (29349, 8, 31770) /* Acid War Axe */
     , (29349, 8, 20599) /* Scroll of Eye of the Grunt */
     , (29349, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (29349, 8, 49305) /* Frost K'nath Essence (100) */
     , (29349, 8, 3890) /* Lightning Tachi */
     , (29349, 8, 6005) /* Koujia Sleeves */
     , (29349, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (29349, 8, 93) /* Round Shield */
     , (29349, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (29349, 8, 31773) /* Frost Board with Nail */
     , (29349, 8, 20523) /* Scroll of Ketnan's Boon */
     , (29349, 8, 2400) /* Gem */
     , (29349, 8, 4195) /* Nekode */
     , (29349, 8, 40705) /* Covenant Sollerets */
     , (29349, 8, 2404) /* Gem */
     , (29349, 8, 40710) /* Covenant Greaves */
     , (29349, 8, 22165) /* Lightning Quarter Staff */;

