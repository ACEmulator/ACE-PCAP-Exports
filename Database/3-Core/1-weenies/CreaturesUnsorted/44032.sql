/* Weenie - CreaturesUnsorted - Dust Golem (44032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44032, 'ace44032-dustgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44032, 20, 44032, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44032, 1, 'Dust Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44032, 8, 100667940) /* ICON_DID */
     , (44032, 1, 33561253) /* SETUP_DID */
     , (44032, 3, 536871066) /* SOUND_TABLE_DID */
     , (44032, 2, 150995073) /* MOTION_TABLE_DID */
     , (44032, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44032, 1, 16) /* ITEM_TYPE_INT */
     , (44032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44032, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44032, 16, 1) /* ITEM_USEABLE_INT */
     , (44032, 93, 1032) /* PHYSICS_STATE_INT */
     , (44032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44032, 19, True) /* ATTACKABLE_BOOL */
     , (44032, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44032, 2, 13) /* CREATURE_TYPE_INT */
     , (44032, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44032, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44032, 8, 49237) /* Acid Zombie Essence (150) */
     , (44032, 8, 42750) /* Haebrean Gauntlets */
     , (44032, 8, 2421) /* Gem */
     , (44032, 8, 31794) /* Lancet */
     , (44032, 8, 127) /* Pants */
     , (44032, 8, 2424) /* Gem */
     , (44032, 8, 25636) /* Leather Helm */
     , (44032, 8, 41484) /* Goggles */
     , (44032, 8, 27320) /* Health Tonic */
     , (44032, 8, 273) /* Pyreal */
     , (44032, 8, 621) /* Heavy Bracelet */
     , (44032, 8, 22168) /* Hefty Walking Cane */
     , (44032, 8, 27321) /* Mana Philtre */
     , (44032, 8, 30609) /* Frost Bastone */
     , (44032, 8, 49219) /* Acid Skeleton Samurai Essence */
     , (44032, 8, 28608) /* Poet's Shirt */
     , (44032, 8, 142) /* Chalice */
     , (44032, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44032, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44032, 8, 44240) /* A'nekshay Token */
     , (44032, 8, 49342) /* Acid Moar Essence (150) */
     , (44032, 8, 40709) /* Covenant Girth */
     , (44032, 8, 415) /* Chainmail Girth */
     , (44032, 8, 49485) /* Encapsulated Spirit */
     , (44032, 8, 2410) /* Gem */
     , (44032, 8, 31864) /* Teardrop Crown */
     , (44032, 8, 3913) /* Acid Yari */
     , (44032, 8, 134) /* Tunic */
     , (44032, 8, 2411) /* Gem */
     , (44032, 8, 37217) /* Olthoi Alduressa Coat */
     , (44032, 8, 28629) /* Alduressa Coat */
     , (44032, 8, 40704) /* Covenant Tassets */
     , (44032, 8, 6048) /* Celdon Sleeves */
     , (44032, 8, 27318) /* Health Philtre */
     , (44032, 8, 42753) /* Haebrean Helm */
     , (44032, 8, 20546) /* Scroll of Jahannan's Boon */
     , (44032, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (44032, 8, 31866) /* Coronet */
     , (44032, 8, 22440) /* Dirk */
     , (44032, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44032, 8, 30951) /* Alduressa Gauntlets */
     , (44032, 8, 632) /* Peerless Healing Kit */
     , (44032, 8, 49328) /* Fire Wisp Essence (150) */
     , (44032, 8, 3866) /* Lightning Silifi */
     , (44032, 8, 2412) /* Gem */
     , (44032, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (44032, 8, 7793) /* Acid Trident */
     , (44032, 8, 6044) /* Celdon Breastplate */
     , (44032, 8, 27221) /* Lorica Breastplate */
     , (44032, 8, 27215) /* Chiran Coat */
     , (44032, 8, 28609) /* Vest */
     , (44032, 8, 3750) /* Acid Battle Axe */
     , (44032, 8, 25641) /* Leather Cuirass */
     , (44032, 8, 41302) /* Scroll of Boon of T'ing */
     , (44032, 8, 31821) /* Staff of Aerfalle */
     , (44032, 8, 295) /* Bracelet */
     , (44032, 8, 516) /* Peerless Lockpick */
     , (44032, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (44032, 8, 154) /* Goblet */
     , (44032, 8, 243) /* Dinner Plate */
     , (44032, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44032, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44032, 8, 2600) /* Pantaloons */
     , (44032, 8, 68) /* Studded Leather Greaves */
     , (44032, 8, 7771) /* Naginata */
     , (44032, 8, 163) /* Ornamental Bowl */
     , (44032, 8, 20579) /* Scroll of Saladur's Boon */
     , (44032, 8, 27325) /* Stamina Philtre */
     , (44032, 8, 29244) /* Slashing Bow */
     , (44032, 8, 20502) /* Scroll of Jibril's Blessing */
     , (44032, 8, 107) /* Sollerets */
     , (44032, 8, 44853) /* Bordered Cloak */
     , (44032, 8, 336) /* Ono */
     , (44032, 8, 42) /* Studded Leather Breastplate */
     , (44032, 8, 22154) /* Acid Jo */
     , (44032, 8, 31759) /* Dericost Blade */
     , (44032, 8, 49250) /* Fire Zombie Essence (125) */
     , (44032, 8, 37196) /* Olthoi Amuli Helm */
     , (44032, 8, 119) /* Cowl */
     , (44032, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (44032, 8, 37203) /* Olthoi Koujia Leggings */
     , (44032, 8, 99) /* Studded Leather Shirt */
     , (44032, 8, 27218) /* Chiran Leggings */
     , (44032, 8, 49343) /* Acid Moar Essence (180) */
     , (44032, 8, 25643) /* Leather Girth */
     , (44032, 8, 31806) /* Acid Compound Crossbow */
     , (44032, 8, 554) /* Studded Leather Basinet */
     , (44032, 8, 515) /* Superb Lockpick */
     , (44032, 8, 8327) /* Gold Pea */
     , (44032, 8, 20233) /* Scroll of Ataxia */
     , (44032, 8, 116) /* Studded Leather Boots */
     , (44032, 8, 43829) /* Sedgemail Leather Cowl */
     , (44032, 8, 133) /* Slippers */
     , (44032, 8, 27328) /* Major Mana Stone */
     , (44032, 8, 31868) /* Signet Crown */
     , (44032, 8, 37208) /* Olthoi Amuli Sollerets */
     , (44032, 8, 44) /* Buckler */
     , (44032, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44032, 8, 41487) /* Mechanical Scarab */
     , (44032, 8, 49364) /* Frost Moar Essence (180) */
     , (44032, 8, 49426) /* Acid Spectre Essence (180) */
     , (44032, 8, 7768) /* Spiked Club */
     , (44032, 8, 2367) /* Gorget */
     , (44032, 8, 48908) /* Shattered Legendary Key */
     , (44032, 8, 42635) /* Aetheria */
     , (44032, 8, 31807) /* Blunt Compound Crossbow */
     , (44032, 8, 42636) /* Aetheria */
     , (44032, 8, 48957) /* Incendiary Knight Essence */
     , (44032, 8, 57) /* Platemail Gauntlets */
     , (44032, 8, 44800) /* Dho Vest and Over-Robe */
     , (44032, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44032, 8, 49272) /* Lightning Child Essence (150) */
     , (44032, 8, 2425) /* Gem */
     , (44032, 8, 37215) /* Olthoi Koujia Breastplate */
     , (44032, 8, 20432) /* Scroll of Disintegration */
     , (44032, 8, 7794) /* Electric Trident */
     , (44032, 8, 27217) /* Chiran Helm */
     , (44032, 8, 624) /* Ring */
     , (44032, 8, 297) /* Ring */
     , (44032, 8, 2422) /* Gem */
     , (44032, 8, 20418) /* Scroll of Brogard's Defiance */
     , (44032, 8, 27232) /* Nariyid Sleeves */
     , (44032, 8, 132) /* Shoes */
     , (44032, 8, 20574) /* Scroll of Web of Resistance */
     , (44032, 8, 28622) /* Tenassa Leggings */
     , (44032, 8, 7797) /* Acid Naginata */
     , (44032, 8, 40680) /* Olthoi Helm */
     , (44032, 8, 2590) /* Baggy Shirt */
     , (44032, 8, 91) /* Kite Shield */
     , (44032, 8, 327) /* Ken */
     , (44032, 8, 2403) /* Gem */
     , (44032, 8, 29254) /* Electric Atlatl */
     , (44032, 8, 44975) /* Hood */
     , (44032, 8, 31824) /* Ice Wand */
     , (44032, 8, 31803) /* Frost Compound Bow */
     , (44032, 8, 41059) /* Lightning Great Star Mace */
     , (44032, 8, 31867) /* Diadem */
     , (44032, 8, 2366) /* Orb */
     , (44032, 8, 30603) /* Flaming Stiletto */
     , (44032, 8, 3818) /* Acid Katar */
     , (44032, 8, 6353) /* Pyreal Mote */
     , (44032, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (44032, 8, 41488) /* Top */
     , (44032, 8, 20455) /* Scroll of Alset's Coil */
     , (44032, 8, 20609) /* Scroll of Gift of Vigor */
     , (44032, 8, 20598) /* Scroll of Koga's Blessing */
     , (44032, 8, 37214) /* Olthoi Celdon Breastplate */
     , (44032, 8, 63) /* Studded Leather Girth */
     , (44032, 8, 49274) /* Galvanic Knight Essence */
     , (44032, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44032, 8, 20496) /* Scroll of Silencia's Boon */
     , (44032, 8, 37210) /* White Bunny Slippers */
     , (44032, 8, 25640) /* Leather Cowl */
     , (44032, 8, 723) /* Studded Leather Cowl */
     , (44032, 8, 6003) /* Koujia Breastplate */
     , (44032, 8, 25637) /* Leather Bracers */
     , (44032, 8, 42752) /* Haebrean Greaves */
     , (44032, 8, 27223) /* Lorica Helm */
     , (44032, 8, 28610) /* Loafers */
     , (44032, 8, 27222) /* Lorica Gauntlets */
     , (44032, 8, 2587) /* Shirt */
     , (44032, 8, 49379) /* Excited Grievver Essence */
     , (44032, 8, 49537) /* Fire Phyntos Swarm Essence */
     , (44032, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (44032, 8, 2598) /* Baggy Pants */
     , (44032, 8, 30610) /* Acid Bastone */
     , (44032, 8, 40675) /* Olthoi Bracers */
     , (44032, 8, 41262) /* Scroll of Blessing of T'ing */
     , (44032, 8, 43050) /* Covenant Girth */
     , (44032, 8, 41057) /* Great Star Mace */
     , (44032, 8, 45396) /* Short Sword */
     , (44032, 8, 49315) /* Acid Wisp Essence (180) */
     , (44032, 8, 29242) /* Frost Bow */
     , (44032, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (44032, 8, 27228) /* Nariyid Gauntlets */
     , (44032, 8, 45425) /* Frost Dagger */
     , (44032, 8, 87) /* Platemail Pauldrons */
     , (44032, 8, 45408) /* Lightning Yaoji */
     , (44032, 8, 20475) /* Scroll of Icy Blessing */
     , (44032, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (44032, 8, 49238) /* Acid Zombie Essence (180) */
     , (44032, 8, 31787) /* Flaming Claw */
     , (44032, 8, 4191) /* Flaming Cestus */
     , (44032, 8, 40714) /* Covenant Tassets */
     , (44032, 8, 49233) /* Frigid Zombie Essence */
     , (44032, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44032, 8, 31762) /* Flaming Dericost Blade */
     , (44032, 8, 93) /* Round Shield */
     , (44032, 8, 150) /* Flagon */
     , (44032, 8, 45118) /* Hand Wraps */
     , (44032, 8, 7792) /* Fire Trident */
     , (44032, 8, 42637) /* Aetheria */
     , (44032, 8, 20409) /* Scroll of Tusker Bait */
     , (44032, 8, 25644) /* Leather Greaves */
     , (44032, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44032, 8, 44802) /* Vestiri Over-robe */
     , (44032, 8, 43381) /* Nether Sceptre */
     , (44032, 8, 29257) /* Piercing Atlatl */
     , (44032, 8, 31823) /* Fire Baton */
     , (44032, 8, 40685) /* Olthoi Gauntlets */
     , (44032, 8, 9229) /* Treated Healing Kit */
     , (44032, 8, 49362) /* Frost Moar Essence (125) */
     , (44032, 8, 44851) /* Chevron Cloak */
     , (44032, 8, 37197) /* Olthoi Celdon Helm */
     , (44032, 8, 46883) /* Aura of Swift Killer Other VII */
     , (44032, 8, 118) /* Cloth Cap */
     , (44032, 8, 45433) /* Lightning Khanjar */
     , (44032, 8, 149) /* Ewer */
     , (44032, 8, 25646) /* Long Leather Gauntlets */
     , (44032, 8, 27323) /* Mana Tonic */
     , (44032, 8, 31810) /* Frost Compound Crossbow */
     , (44032, 8, 793) /* Scalemail Coif */
     , (44032, 8, 623) /* Heavy Necklace */
     , (44032, 8, 31804) /* Piercing Compound Bow */
     , (44032, 8, 20555) /* Scroll of Fat Fingers */
     , (44032, 8, 49427) /* Acid Maiden Essence */
     , (44032, 8, 294) /* Amulet */
     , (44032, 8, 20232) /* Scroll of Synaptic Misfire */
     , (44032, 8, 31769) /* Lugian Axe */
     , (44032, 8, 29258) /* Slashing Atlatl */
     , (44032, 8, 31809) /* Fire Compound Crossbow */
     , (44032, 8, 31777) /* Fire Board with Nail */
     , (44032, 8, 354) /* Takuba */
     , (44032, 8, 8330) /* Pyreal Pea */
     , (44032, 8, 622) /* Necklace */
     , (44032, 8, 21322) /* Scroll of Frost Arc VII */
     , (44032, 8, 45417) /* Acid Knife */
     , (44032, 8, 357) /* Tungi */
     , (44032, 8, 7795) /* Frost Naginata */
     , (44032, 8, 25645) /* Leather Leggings */
     , (44032, 8, 31764) /* Lugian Hammer */
     , (44032, 8, 27227) /* Nariyid Breastplate */
     , (44032, 8, 2596) /* Doublet */
     , (44032, 8, 20423) /* Scroll of Archer's Bane */
     , (44032, 8, 20474) /* Scroll of Icy Boon */
     , (44032, 8, 45418) /* Lightning Knife */
     , (44032, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (44032, 8, 121) /* Gloves */
     , (44032, 8, 31818) /* Piercing Slingshot */
     , (44032, 8, 49439) /* Fire Spectre Essence (150) */
     , (44032, 8, 20479) /* Scroll of Inferno's Gift */
     , (44032, 8, 31026) /* Tenassa Breastplate */
     , (44032, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44032, 8, 37221) /* Frost Staff */
     , (44032, 8, 37199) /* Olthoi Helm */
     , (44032, 8, 2409) /* Gem */
     , (44032, 8, 7790) /* Electric Spiked Club */
     , (44032, 8, 25650) /* Leather Shorts */
     , (44032, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (44032, 8, 31791) /* Flaming Stick */
     , (44032, 8, 296) /* Crown */
     , (44032, 8, 44977) /* Lyceum Hood */
     , (44032, 8, 2589) /* Smock */
     , (44032, 8, 2408) /* Gem */
     , (44032, 8, 22442) /* Lightning Dirk */
     , (44032, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (44032, 8, 27229) /* Nariyid Girth */
     , (44032, 8, 58) /* Scalemail Gauntlets */
     , (44032, 8, 40624) /* Acid Quadrelle */
     , (44032, 8, 43292) /* Scroll of Corruption VII */
     , (44032, 8, 80) /* Chainmail Leggings */
     , (44032, 8, 4195) /* Nekode */
     , (44032, 8, 31797) /* Flaming Lancet */
     , (44032, 8, 332) /* Morning Star */
     , (44032, 8, 37205) /* Olthoi Celdon Sleeves */
     , (44032, 8, 49330) /* Incendiary Wisp Essence */
     , (44032, 8, 49433) /* Lightning Spectre Essence (180) */
     , (44032, 8, 31816) /* Fire Slingshot */
     , (44032, 8, 85) /* Chainmail Coif */
     , (44032, 8, 20567) /* Scroll of Inefficient Investment */
     , (44032, 8, 30581) /* Mazule */
     , (44032, 8, 20405) /* Scroll of Swordsman Bait */
     , (44032, 8, 342) /* Shou-ono */
     , (44032, 8, 31758) /* Frost Dericost Blade */
     , (44032, 8, 2402) /* Gem */
     , (44032, 8, 27231) /* Nariyid Leggings */
     , (44032, 8, 49307) /* Frost K'nath Essence (150) */
     , (44032, 8, 30949) /* Diforsa Sleeves */
     , (44032, 8, 20523) /* Scroll of Ketnan's Boon */
     , (44032, 8, 31812) /* Slashing Slingshot */
     , (44032, 8, 44856) /* Trimmed Cloak */
     , (44032, 8, 49295) /* K'nath T'soct Essence */
     , (44032, 8, 31800) /* Blunt Compound Bow */
     , (44032, 8, 44803) /* Empyrean Over-robe */
     , (44032, 8, 25648) /* Leather Pauldrons */
     , (44032, 8, 130) /* Shirt */
     , (44032, 8, 49301) /* Fire K'nath Essence (180) */
     , (44032, 8, 49266) /* Acid Child Essence (180) */
     , (44032, 8, 49232) /* Frost Skeleton Bushi Essence (180) */
     , (44032, 8, 20256) /* Scroll of Bolstered Will */
     , (44032, 8, 20440) /* Scroll of Ilservian's Flame */
     , (44032, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44032, 8, 37312) /* Glyph of Leadership */
     , (44032, 8, 30596) /* Poniard */
     , (44032, 8, 20419) /* Scroll of Lugian's Speed */
     , (44032, 8, 128) /* Qafiya */
     , (44032, 8, 45421) /* Dagger */
     , (44032, 8, 43055) /* Knorr Academy Vambraces */
     , (44032, 8, 31790) /* Lightning Stick */
     , (44032, 8, 129) /* Sandals */
     , (44032, 8, 20613) /* Scroll of Energize Vigor */
     , (44032, 8, 96) /* Chainmail Shirt */
     , (44032, 8, 2597) /* Flared Pants */
     , (44032, 8, 31865) /* Circlet */
     , (44032, 8, 20408) /* Scroll of Tusker's Bane */
     , (44032, 8, 37207) /* Olthoi Alduressa Boots */
     , (44032, 8, 37211) /* Olthoi Sollerets */
     , (44032, 8, 45430) /* Carrot Dagger */
     , (44032, 8, 4196) /* Flaming Nekode */
     , (44032, 8, 64) /* Yoroi Girth */
     , (44032, 8, 49372) /* Caustic Grievver Essence */
     , (44032, 8, 41052) /* Greataxe */
     , (44032, 8, 49263) /* Acid Elemental Essence (100) */
     , (44032, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44032, 8, 37363) /* Quill of Infliction */
     , (44032, 8, 20428) /* Scroll of Clouded Motives */
     , (44032, 8, 20406) /* Aura of Infected Caress */
     , (44032, 8, 3858) /* Lightning Shou-ono */
     , (44032, 8, 37206) /* Olthoi Koujia Sleeves */
     , (44032, 8, 313) /* Dabus */
     , (44032, 8, 44801) /* Suikan Over-robe */
     , (44032, 8, 20606) /* Scroll of Self Sacrifice */
     , (44032, 8, 49245) /* Lightning Zombie Essence (180) */
     , (44032, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44032, 8, 59) /* Studded Leather Gauntlets */
     , (44032, 8, 29263) /* Frost Sceptre */
     , (44032, 8, 40619) /* Acid Spadone */
     , (44032, 8, 339) /* Scimitar */
     , (44032, 8, 49280) /* Frost Child Essence (180) */
     , (44032, 8, 29239) /* Bone Bow */
     , (44032, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (44032, 8, 31796) /* Lightning Lancet */
     , (44032, 8, 2404) /* Gem */
     , (44032, 8, 416) /* Chainmail Pauldrons */
     , (44032, 8, 2594) /* Flared Tunic */
     , (44032, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44032, 8, 49336) /* Frost Wisp Essence (180) */
     , (44032, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (44032, 8, 30558) /* Lightning Hatchet */
     , (44032, 8, 40618) /* Spadone */
     , (44032, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44032, 8, 29255) /* Fire Atlatl */
     , (44032, 8, 49349) /* Lightning Moar Essence (150) */
     , (44032, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (44032, 8, 324) /* Kaskara */
     , (44032, 8, 20404) /* Scroll of Swordsman's Bane */
     , (44032, 8, 31799) /* Acid Compound Bow */
     , (44032, 8, 2603) /* Baggy Breeches */
     , (44032, 8, 7897) /* Steel Toed Boots */
     , (44032, 8, 29251) /* Slashing Crossbow */
     , (44032, 8, 31765) /* Acid Lugian Hammer */
     , (44032, 8, 2423) /* Gem */
     , (44032, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (44032, 8, 40763) /* Flaming Nodachi */
     , (44032, 8, 49357) /* Fire Moar Essence (180) */
     , (44032, 8, 40705) /* Covenant Sollerets */
     , (44032, 8, 20537) /* Scroll of Web of Defense */
     , (44032, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44032, 8, 20493) /* Scroll of Tenaciousness */
     , (44032, 8, 362) /* Yari */
     , (44032, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (44032, 8, 29248) /* Fire Crossbow */
     , (44032, 8, 37348) /* Glyph of Frost */
     , (44032, 8, 49434) /* Lightning Maiden Essence */
     , (44032, 8, 49252) /* Fire Zombie Essence (180) */
     , (44032, 8, 20243) /* Scroll of Heart Rend */
     , (44032, 8, 2599) /* Trousers */
     , (44032, 8, 20593) /* Scroll of Gravity Well */
     , (44032, 8, 20446) /* Scroll of Outlander's Insolence */
     , (44032, 8, 3938) /* Frost Morning Star */
     , (44032, 8, 20238) /* Scroll of Anemia */
     , (44032, 8, 42756) /* Haebrean Tassets */
     , (44032, 8, 41483) /* Compass */
     , (44032, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (44032, 8, 20424) /* Scroll of Archer Bait */
     , (44032, 8, 2436) /* Greater Mana Stone */
     , (44032, 8, 20245) /* Scroll of Adja's Intervention */
     , (44032, 8, 40683) /* Olthoi Sollerets */
     , (44032, 8, 27226) /* Nariyid Boots */
     , (44032, 8, 37333) /* Glyph of Stamina */
     , (44032, 8, 20445) /* Scroll of The Spike */
     , (44032, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (44032, 8, 344) /* Silifi */
     , (44032, 8, 25638) /* Leather Vest */
     , (44032, 8, 45426) /* Jambiya */
     , (44032, 8, 28617) /* Alduressa Helm */
     , (44032, 8, 44850) /* Chevron Cloak */
     , (44032, 8, 20463) /* Scroll of Evisceration */
     , (44032, 8, 3805) /* Frost Jitte */
     , (44032, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (44032, 8, 20470) /* Scroll of Swordsman's Gift */
     , (44032, 8, 48) /* Studded Leather Coat */
     , (44032, 8, 46884) /* Aura of Hermetic Link Other VII */;

