/* Weenie - CreaturesUnsorted - Tamed Armoredillo (44018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44018, 'ace44018-tamedarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44018, 20, 44018, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44018, 1, 'Tamed Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44018, 8, 100667935) /* ICON_DID */
     , (44018, 1, 33554436) /* SETUP_DID */
     , (44018, 3, 536870915) /* SOUND_TABLE_DID */
     , (44018, 2, 150994972) /* MOTION_TABLE_DID */
     , (44018, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44018, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44018, 1, 16) /* ITEM_TYPE_INT */
     , (44018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44018, 16, 1) /* ITEM_USEABLE_INT */
     , (44018, 93, 1032) /* PHYSICS_STATE_INT */
     , (44018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44018, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44018, 19, True) /* ATTACKABLE_BOOL */
     , (44018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44018, 67115921, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44018, 8, 31784) /* Claw */
     , (44018, 8, 40818) /* Corsesca */
     , (44018, 8, 20535) /* Scroll of Web of Deflection */
     , (44018, 8, 132) /* Shoes */
     , (44018, 8, 114) /* Platemail Vambraces */
     , (44018, 8, 20408) /* Scroll of Tusker's Bane */
     , (44018, 8, 154) /* Goblet */
     , (44018, 8, 7771) /* Naginata */
     , (44018, 8, 20410) /* Scroll of Tattercoat */
     , (44018, 8, 149) /* Ewer */
     , (44018, 8, 2367) /* Gorget */
     , (44018, 8, 31799) /* Acid Compound Bow */
     , (44018, 8, 27228) /* Nariyid Gauntlets */
     , (44018, 8, 49238) /* Acid Zombie Essence (180) */
     , (44018, 8, 46883) /* Aura of Swift Killer Other VII */
     , (44018, 8, 107) /* Sollerets */
     , (44018, 8, 2411) /* Gem */
     , (44018, 8, 294) /* Amulet */
     , (44018, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (44018, 8, 31865) /* Circlet */
     , (44018, 8, 28609) /* Vest */
     , (44018, 8, 6045) /* Celdon Leggings */
     , (44018, 8, 40696) /* Covenant Bracers */
     , (44018, 8, 108) /* Chainmail Tassets */
     , (44018, 8, 49243) /* Lightning Zombie Essence (125) */
     , (44018, 8, 2423) /* Gem */
     , (44018, 8, 121) /* Gloves */
     , (44018, 8, 119) /* Cowl */
     , (44018, 8, 2595) /* Baggy Tunic */
     , (44018, 8, 163) /* Ornamental Bowl */
     , (44018, 8, 2597) /* Flared Pants */
     , (44018, 8, 624) /* Ring */
     , (44018, 8, 295) /* Bracelet */
     , (44018, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44018, 8, 49434) /* Lightning Maiden Essence */
     , (44018, 8, 150) /* Flagon */
     , (44018, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44018, 8, 243) /* Dinner Plate */
     , (44018, 8, 20419) /* Scroll of Lugian's Speed */
     , (44018, 8, 2602) /* Loose Breeches */
     , (44018, 8, 2412) /* Gem */
     , (44018, 8, 20574) /* Scroll of Web of Resistance */
     , (44018, 8, 25643) /* Leather Girth */
     , (44018, 8, 29249) /* Frost Crossbow */
     , (44018, 8, 127) /* Pants */
     , (44018, 8, 621) /* Heavy Bracelet */
     , (44018, 8, 20237) /* Scroll of Perseverance */
     , (44018, 8, 22160) /* Lightning Nabut */
     , (44018, 8, 296) /* Crown */
     , (44018, 8, 2592) /* Puffy Tunic */
     , (44018, 8, 27217) /* Chiran Helm */
     , (44018, 8, 3764) /* Flaming Budiaq */
     , (44018, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44018, 8, 59) /* Studded Leather Gauntlets */
     , (44018, 8, 297) /* Ring */
     , (44018, 8, 20249) /* Scroll of Hastening */
     , (44018, 8, 6046) /* Amuli Coat */
     , (44018, 8, 27218) /* Chiran Leggings */
     , (44018, 8, 20245) /* Scroll of Adja's Intervention */
     , (44018, 8, 31821) /* Staff of Aerfalle */
     , (44018, 8, 28624) /* Tenassa Sleeves */
     , (44018, 8, 49364) /* Frost Moar Essence (180) */
     , (44018, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44018, 8, 2424) /* Gem */
     , (44018, 8, 41486) /* Puzzle Box */
     , (44018, 8, 49343) /* Acid Moar Essence (180) */
     , (44018, 8, 3892) /* Frost Tachi */
     , (44018, 8, 49266) /* Acid Child Essence (180) */
     , (44018, 8, 31794) /* Lancet */
     , (44018, 8, 41487) /* Mechanical Scarab */
     , (44018, 8, 49440) /* Fire Spectre Essence (180) */
     , (44018, 8, 5901) /* Kasa */
     , (44018, 8, 49336) /* Frost Wisp Essence (180) */
     , (44018, 8, 2594) /* Flared Tunic */
     , (44018, 8, 43381) /* Nether Sceptre */
     , (44018, 8, 45421) /* Dagger */
     , (44018, 8, 25645) /* Leather Leggings */
     , (44018, 8, 2404) /* Gem */
     , (44018, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44018, 8, 49357) /* Fire Moar Essence (180) */
     , (44018, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44018, 8, 42635) /* Aetheria */
     , (44018, 8, 2587) /* Shirt */
     , (44018, 8, 134) /* Tunic */
     , (44018, 8, 43048) /* Knorr Academy Breastplate */
     , (44018, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (44018, 8, 2601) /* Loose Pants */
     , (44018, 8, 25642) /* Leather Gauntlets */
     , (44018, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (44018, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (44018, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (44018, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (44018, 8, 49363) /* Frost Moar Essence (150) */
     , (44018, 8, 2402) /* Gem */
     , (44018, 8, 30607) /* Lightning Bastone */
     , (44018, 8, 45114) /* Acid Hammer */
     , (44018, 8, 44977) /* Lyceum Hood */
     , (44018, 8, 2410) /* Gem */
     , (44018, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44018, 8, 49485) /* Encapsulated Spirit */
     , (44018, 8, 2596) /* Doublet */
     , (44018, 8, 41484) /* Goggles */
     , (44018, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44018, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44018, 8, 3823) /* Lightning Ken */
     , (44018, 8, 37196) /* Olthoi Amuli Helm */
     , (44018, 8, 43316) /* Scroll of Nether Streak VII */
     , (44018, 8, 142) /* Chalice */
     , (44018, 8, 49433) /* Lightning Spectre Essence (180) */
     , (44018, 8, 112) /* Studded Leather Tassets */
     , (44018, 8, 42637) /* Aetheria */
     , (44018, 8, 7792) /* Fire Trident */
     , (44018, 8, 124) /* Jerkin */
     , (44018, 8, 48908) /* Shattered Legendary Key */
     , (44018, 8, 43326) /* Scroll of Destructive Curse VII */
     , (44018, 8, 45410) /* Frost Yaoji */
     , (44018, 8, 41067) /* Shashqa */
     , (44018, 8, 622) /* Necklace */
     , (44018, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44018, 8, 2421) /* Gem */
     , (44018, 8, 20464) /* Scroll of Rending Wind */
     , (44018, 8, 118) /* Cloth Cap */
     , (44018, 8, 133) /* Slippers */
     , (44018, 8, 27215) /* Chiran Coat */
     , (44018, 8, 41485) /* Pocket Watch */
     , (44018, 8, 45113) /* Hammer */
     , (44018, 8, 28612) /* Bandana */
     , (44018, 8, 64) /* Yoroi Girth */
     , (44018, 8, 2408) /* Gem */
     , (44018, 8, 40712) /* Covenant Pauldrons */
     , (44018, 8, 49295) /* K'nath T'soct Essence */
     , (44018, 8, 28610) /* Loafers */
     , (44018, 8, 20241) /* Scroll of Inner Calm */
     , (44018, 8, 128) /* Qafiya */
     , (44018, 8, 28621) /* Diforsa Leggings */
     , (44018, 8, 27222) /* Lorica Gauntlets */
     , (44018, 8, 29240) /* Electric Bow */
     , (44018, 8, 49280) /* Frost Child Essence (180) */
     , (44018, 8, 42749) /* Haebrean Breastplate */
     , (44018, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (44018, 8, 30950) /* Alduressa Boots */
     , (44018, 8, 20492) /* Scroll of Robustify */
     , (44018, 8, 41058) /* Acid Great Star Mace */
     , (44018, 8, 49252) /* Fire Zombie Essence (180) */
     , (44018, 8, 2605) /* Chainmail Greaves */
     , (44018, 8, 31867) /* Diadem */
     , (44018, 8, 49392) /* Frost Grievver Essence (180) */
     , (44018, 8, 4197) /* Acid Nekode */
     , (44018, 8, 43829) /* Sedgemail Leather Cowl */
     , (44018, 8, 2409) /* Gem */
     , (44018, 8, 42756) /* Haebrean Tassets */
     , (44018, 8, 41042) /* Acid Magari Yari */
     , (44018, 8, 2422) /* Gem */
     , (44018, 8, 88) /* Scalemail Pauldrons */
     , (44018, 8, 49315) /* Acid Wisp Essence (180) */
     , (44018, 8, 25638) /* Leather Vest */
     , (44018, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (44018, 8, 20499) /* Scroll of Aliester's Boon */
     , (44018, 8, 49322) /* Lightning Wisp Essence (180) */
     , (44018, 8, 7795) /* Frost Naginata */
     , (44018, 8, 20564) /* Scroll of Futility */
     , (44018, 8, 25644) /* Leather Greaves */
     , (44018, 8, 44) /* Buckler */
     , (44018, 8, 2600) /* Pantaloons */
     , (44018, 8, 37192) /* Olthoi Celdon Girth */
     , (44018, 8, 42) /* Studded Leather Breastplate */
     , (44018, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (44018, 8, 41043) /* Lightning Magari Yari */
     , (44018, 8, 30610) /* Acid Bastone */
     , (44018, 8, 6005) /* Koujia Sleeves */
     , (44018, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (44018, 8, 28622) /* Tenassa Leggings */
     , (44018, 8, 20425) /* Scroll of Fortified Lock */
     , (44018, 8, 359) /* War Hammer */
     , (44018, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44018, 8, 20617) /* Scroll of Meditative Trance */
     , (44018, 8, 31864) /* Teardrop Crown */
     , (44018, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44018, 8, 41488) /* Top */
     , (44018, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44018, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44018, 8, 49427) /* Acid Maiden Essence */
     , (44018, 8, 37201) /* Olthoi Amuli Leggings */
     , (44018, 8, 20402) /* Scroll of Olthoi's Bane */
     , (44018, 8, 27229) /* Nariyid Girth */
     , (44018, 8, 99) /* Studded Leather Shirt */
     , (44018, 8, 49448) /* Frost Maiden Essence */
     , (44018, 8, 29255) /* Fire Atlatl */
     , (44018, 8, 28629) /* Alduressa Coat */
     , (44018, 8, 31783) /* Frost Claw */
     , (44018, 8, 9229) /* Treated Healing Kit */
     , (44018, 8, 2403) /* Gem */
     , (44018, 8, 27318) /* Health Philtre */
     , (44018, 8, 28605) /* Beret */
     , (44018, 8, 27327) /* Stamina Tonic */
     , (44018, 8, 37221) /* Frost Staff */
     , (44018, 8, 273) /* Pyreal */
     , (44018, 8, 27323) /* Mana Tonic */
     , (44018, 8, 2599) /* Trousers */
     , (44018, 8, 31806) /* Acid Compound Crossbow */
     , (44018, 8, 31812) /* Slashing Slingshot */
     , (44018, 8, 44855) /* Halved Cloak */
     , (44018, 8, 6004) /* Koujia Leggings */
     , (44018, 8, 63) /* Studded Leather Girth */
     , (44018, 8, 49337) /* Freezing Moar Essence */
     , (44018, 8, 31822) /* Aerbax's Defeat */
     , (44018, 8, 44975) /* Hood */
     , (44018, 8, 20416) /* Aura of Elysa's Sight */
     , (44018, 8, 29239) /* Bone Bow */
     , (44018, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44018, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44018, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44018, 8, 4190) /* Cestus */
     , (44018, 8, 40639) /* Frost Tetsubo */
     , (44018, 8, 44856) /* Trimmed Cloak */
     , (44018, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44018, 8, 2598) /* Baggy Pants */
     , (44018, 8, 49309) /* Blizzard Wisp Essence */
     , (44018, 8, 55) /* Chainmail Gauntlets */
     , (44018, 8, 3750) /* Acid Battle Axe */
     , (44018, 8, 2590) /* Baggy Shirt */
     , (44018, 8, 44976) /* Hood */
     , (44018, 8, 20250) /* Scroll of Replenish */
     , (44018, 8, 20409) /* Scroll of Tusker Bait */
     , (44018, 8, 40685) /* Olthoi Gauntlets */
     , (44018, 8, 20608) /* Scroll of Gift of Essence */
     , (44018, 8, 25651) /* Leather Sleeves */
     , (44018, 8, 44240) /* A'nekshay Token */
     , (44018, 8, 116) /* Studded Leather Boots */
     , (44018, 8, 43054) /* Knorr Academy Tassets */
     , (44018, 8, 20491) /* Scroll of Hydra's Head */
     , (44018, 8, 31868) /* Signet Crown */
     , (44018, 8, 49358) /* Volcanic Moar Essence */
     , (44018, 8, 44800) /* Dho Vest and Over-Robe */
     , (44018, 8, 48969) /* Fire Child Essence (180) */
     , (44018, 8, 2603) /* Baggy Breeches */
     , (44018, 8, 95) /* Tower Shield */
     , (44018, 8, 130) /* Shirt */
     , (44018, 8, 28623) /* Diforsa Pauldrons */
     , (44018, 8, 7796) /* Fire Naginata */
     , (44018, 8, 49371) /* Acid Grievver Essence (180) */
     , (44018, 8, 20411) /* Aura of Cragstone's Will */
     , (44018, 8, 7798) /* Electric Naginata */
     , (44018, 8, 2425) /* Gem */
     , (44018, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (44018, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44018, 8, 37212) /* Olthoi Tassets */
     , (44018, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44018, 8, 21294) /* Scroll of Acid Arc VII */
     , (44018, 8, 20480) /* Scroll of Storm's Boon */
     , (44018, 8, 31785) /* Acid Claw */
     , (44018, 8, 31866) /* Coronet */
     , (44018, 8, 40688) /* Olthoi Helm */
     , (44018, 8, 3753) /* Frost Battle Axe */
     , (44018, 8, 413) /* Chainmail Bracers */
     , (44018, 8, 20460) /* Scroll of Crushing Shame */
     , (44018, 8, 20613) /* Scroll of Energize Vigor */
     , (44018, 8, 20497) /* Scroll of Silencia's Blessing */
     , (44018, 8, 27224) /* Lorica Leggings */
     , (44018, 8, 44851) /* Chevron Cloak */
     , (44018, 8, 31775) /* Acid Board with Nail */
     , (44018, 8, 2407) /* Gem */
     , (44018, 8, 105) /* Studded Leather Sleeves */
     , (44018, 8, 45417) /* Acid Knife */
     , (44018, 8, 49246) /* Shocked Zombie Essence */
     , (44018, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44018, 8, 45111) /* Flaming Schlager */
     , (44018, 8, 6047) /* Amuli Leggings */
     , (44018, 8, 49239) /* Blistered Zombie Essence */
     , (44018, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (44018, 8, 49287) /* Acid K'nath Essence (180) */
     , (44018, 8, 20475) /* Scroll of Icy Blessing */
     , (44018, 8, 30951) /* Alduressa Gauntlets */
     , (44018, 8, 38) /* Studded Leather Bracers */
     , (44018, 8, 43052) /* Knorr Academy Pauldrons */
     , (44018, 8, 31780) /* Acid Spine Glaive */
     , (44018, 8, 29244) /* Slashing Bow */
     , (44018, 8, 37215) /* Olthoi Koujia Breastplate */
     , (44018, 8, 44849) /* Chevron Cloak */
     , (44018, 8, 31792) /* Frost Stick */
     , (44018, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (44018, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (44018, 8, 29254) /* Electric Atlatl */
     , (44018, 8, 31774) /* Board with Nail */
     , (44018, 8, 20514) /* Scroll of Adja's Boon */
     , (44018, 8, 27226) /* Nariyid Boots */
     , (44018, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44018, 8, 31769) /* Lugian Axe */
     , (44018, 8, 49323) /* Voltaic Wisp Essence */
     , (44018, 8, 28607) /* Lace Shirt */
     , (44018, 8, 49301) /* Fire K'nath Essence (180) */
     , (44018, 8, 43832) /* Sedgemail Leather Shoes */
     , (44018, 8, 25637) /* Leather Bracers */
     , (44018, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (44018, 8, 20542) /* Scroll of Yoshi's Boon */
     , (44018, 8, 49350) /* Lightning Moar Essence (180) */
     , (44018, 8, 20532) /* Scroll of Unsteady Hands */
     , (44018, 8, 49308) /* Frost K'nath Essence (180) */
     , (44018, 8, 25636) /* Leather Helm */
     , (44018, 8, 20486) /* Scroll of Enervation */
     , (44018, 8, 45426) /* Jambiya */
     , (44018, 8, 20567) /* Scroll of Inefficient Investment */;

