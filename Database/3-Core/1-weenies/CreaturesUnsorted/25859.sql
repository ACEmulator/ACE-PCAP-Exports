/* Weenie - CreaturesUnsorted - Biaka (25859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25859, 'margulbiaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25859, 20, 25859, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25859, 1, 'Biaka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25859, 8, 100675661) /* ICON_DID */
     , (25859, 1, 33558554) /* SETUP_DID */
     , (25859, 3, 536871080) /* SOUND_TABLE_DID */
     , (25859, 2, 150995263) /* MOTION_TABLE_DID */
     , (25859, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25859, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25859, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25859, 1, 16) /* ITEM_TYPE_INT */
     , (25859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25859, 16, 1) /* ITEM_USEABLE_INT */
     , (25859, 93, 1032) /* PHYSICS_STATE_INT */
     , (25859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25859, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25859, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25859, 19, True) /* ATTACKABLE_BOOL */
     , (25859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25859, 67114731, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25859, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (25859, 8, 49390) /* Frost Grievver Essence (125) */
     , (25859, 8, 40714) /* Covenant Tassets */
     , (25859, 8, 28624) /* Tenassa Sleeves */
     , (25859, 8, 43292) /* Scroll of Corruption VII */
     , (25859, 8, 351) /* Long Sword */
     , (25859, 8, 30607) /* Lightning Bastone */
     , (25859, 8, 2595) /* Baggy Tunic */
     , (25859, 8, 3879) /* Flaming Broad Sword */
     , (25859, 8, 20460) /* Scroll of Crushing Shame */
     , (25859, 8, 327) /* Ken */
     , (25859, 8, 22167) /* Frost Quarter Staff */
     , (25859, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (25859, 8, 2548) /* Sceptre */
     , (25859, 8, 621) /* Heavy Bracelet */
     , (25859, 8, 624) /* Ring */
     , (25859, 8, 22440) /* Dirk */
     , (25859, 8, 22168) /* Hefty Walking Cane */
     , (25859, 8, 44801) /* Suikan Over-robe */
     , (25859, 8, 297) /* Ring */
     , (25859, 8, 20411) /* Aura of Cragstone's Will */
     , (25859, 8, 43) /* Yoroi Breastplate */
     , (25859, 8, 3857) /* Acid Shou-ono */
     , (25859, 8, 20404) /* Scroll of Swordsman's Bane */
     , (25859, 8, 21155) /* Covenant Greaves */
     , (25859, 8, 31786) /* Lightning Claw */
     , (25859, 8, 27217) /* Chiran Helm */
     , (25859, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (25859, 8, 44803) /* Empyrean Over-robe */
     , (25859, 8, 29258) /* Slashing Atlatl */
     , (25859, 8, 45426) /* Jambiya */
     , (25859, 8, 31798) /* Slashing Compound Bow */
     , (25859, 8, 25642) /* Leather Gauntlets */
     , (25859, 8, 80) /* Chainmail Leggings */
     , (25859, 8, 332) /* Morning Star */
     , (25859, 8, 40696) /* Covenant Bracers */
     , (25859, 8, 20513) /* Scroll of Wrath of Adja */
     , (25859, 8, 42755) /* Haebrean Boots */
     , (25859, 8, 723) /* Studded Leather Cowl */
     , (25859, 8, 27215) /* Chiran Coat */
     , (25859, 8, 49374) /* Lightning Grievver Essence (80) */
     , (25859, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (25859, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (25859, 8, 21301) /* Scroll of Blade Arc VII */
     , (25859, 8, 40706) /* Covenant Bracers */
     , (25859, 8, 41050) /* Frost Pike */
     , (25859, 8, 6048) /* Celdon Sleeves */
     , (25859, 8, 59) /* Studded Leather Gauntlets */
     , (25859, 8, 6043) /* Celdon Girth */
     , (25859, 8, 49376) /* Lightning Grievver Essence (125) */
     , (25859, 8, 6047) /* Amuli Leggings */
     , (25859, 8, 42749) /* Haebrean Breastplate */
     , (25859, 8, 116) /* Studded Leather Boots */
     , (25859, 8, 20478) /* Scroll of Fiery Blessing */
     , (25859, 8, 154) /* Goblet */
     , (25859, 8, 28629) /* Alduressa Coat */
     , (25859, 8, 20256) /* Scroll of Bolstered Will */
     , (25859, 8, 44850) /* Chevron Cloak */
     , (25859, 8, 45121) /* Flaming Hand Wraps */
     , (25859, 8, 20241) /* Scroll of Inner Calm */
     , (25859, 8, 3940) /* Lightning Morning Star */
     , (25859, 8, 7798) /* Electric Naginata */
     , (25859, 8, 4198) /* Frost Nekode */
     , (25859, 8, 49355) /* Fire Moar Essence (125) */
     , (25859, 8, 2412) /* Gem */
     , (25859, 8, 29238) /* Acid Bow */
     , (25859, 8, 2422) /* Gem */
     , (25859, 8, 25651) /* Leather Sleeves */
     , (25859, 8, 20414) /* Scroll of Gelidite's Bane */
     , (25859, 8, 30566) /* Sabra */
     , (25859, 8, 54) /* Yoroi Cuirass */
     , (25859, 8, 2409) /* Gem */
     , (25859, 8, 6005) /* Koujia Sleeves */
     , (25859, 8, 6045) /* Celdon Leggings */
     , (25859, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (25859, 8, 27229) /* Nariyid Girth */
     , (25859, 8, 43831) /* Sedgemail Leather Pants */
     , (25859, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (25859, 8, 30950) /* Alduressa Boots */
     , (25859, 8, 30823) /* Broken Black Marrow Key */
     , (25859, 8, 30601) /* Stiletto */
     , (25859, 8, 42) /* Studded Leather Breastplate */
     , (25859, 8, 31819) /* Staff */
     , (25859, 8, 31789) /* Acid Stick */
     , (25859, 8, 41) /* Scalemail Breastplate */
     , (25859, 8, 25639) /* Leather Jerkin */
     , (25859, 8, 29253) /* Blunt Atlatl */
     , (25859, 8, 75) /* Helmet */
     , (25859, 8, 20597) /* Scroll of Koga's Boon */
     , (25859, 8, 45115) /* Lightning Hammer */
     , (25859, 8, 142) /* Chalice */
     , (25859, 8, 31864) /* Teardrop Crown */
     , (25859, 8, 49256) /* Frost Zombie Essence (100) */
     , (25859, 8, 2604) /* Wide Breeches */
     , (25859, 8, 49369) /* Acid Grievver Essence (125) */
     , (25859, 8, 31822) /* Aerbax's Defeat */
     , (25859, 8, 28610) /* Loafers */
     , (25859, 8, 107) /* Sollerets */
     , (25859, 8, 623) /* Heavy Necklace */
     , (25859, 8, 27228) /* Nariyid Gauntlets */
     , (25859, 8, 21159) /* Covenant Tassets */
     , (25859, 8, 31820) /* Acid Baton */
     , (25859, 8, 25646) /* Long Leather Gauntlets */
     , (25859, 8, 22443) /* Flaming Dirk */
     , (25859, 8, 3877) /* Acid Broad Sword */
     , (25859, 8, 31810) /* Frost Compound Crossbow */
     , (25859, 8, 20243) /* Scroll of Heart Rend */
     , (25859, 8, 2403) /* Gem */
     , (25859, 8, 22158) /* Jo */
     , (25859, 8, 2547) /* Staff */
     , (25859, 8, 20486) /* Scroll of Enervation */
     , (25859, 8, 5894) /* Fez */
     , (25859, 8, 118) /* Cloth Cap */
     , (25859, 8, 20440) /* Scroll of Ilservian's Flame */
     , (25859, 8, 49444) /* Frost Spectre Essence (100) */
     , (25859, 8, 3876) /* Frost Spear */
     , (25859, 8, 43048) /* Knorr Academy Breastplate */
     , (25859, 8, 295) /* Bracelet */
     , (25859, 8, 20607) /* Scroll of Gift of Vitality */
     , (25859, 8, 6004) /* Koujia Leggings */
     , (25859, 8, 31806) /* Acid Compound Crossbow */
     , (25859, 8, 44977) /* Lyceum Hood */
     , (25859, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (25859, 8, 415) /* Chainmail Girth */
     , (25859, 8, 416) /* Chainmail Pauldrons */
     , (25859, 8, 2593) /* Loose Tunic */
     , (25859, 8, 30614) /* Frost Knuckles */
     , (25859, 8, 49291) /* Lightning K'nath Essence (100) */
     , (25859, 8, 3897) /* Acid Tofun */
     , (25859, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (25859, 8, 4190) /* Cestus */
     , (25859, 8, 2589) /* Smock */
     , (25859, 8, 22165) /* Lightning Quarter Staff */
     , (25859, 8, 20476) /* Scroll of Gelidite's Gift */
     , (25859, 8, 130) /* Shirt */
     , (25859, 8, 20492) /* Scroll of Robustify */
     , (25859, 8, 29243) /* Piercing Bow */
     , (25859, 8, 41485) /* Pocket Watch */
     , (25859, 8, 49422) /* Acid Spectre Essence (80) */
     , (25859, 8, 49375) /* Lightning Grievver Essence (100) */
     , (25859, 8, 49381) /* Fire Grievver Essence (80) */
     , (25859, 8, 31797) /* Flaming Lancet */
     , (25859, 8, 20421) /* Scroll of Astyrrian Bait */
     , (25859, 8, 67) /* Scalemail Greaves */
     , (25859, 8, 98) /* Scalemail Shirt */
     , (25859, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (25859, 8, 30949) /* Diforsa Sleeves */
     , (25859, 8, 49443) /* Frost Spectre Essence (80) */
     , (25859, 8, 28622) /* Tenassa Leggings */
     , (25859, 8, 28605) /* Beret */
     , (25859, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (25859, 8, 2602) /* Loose Breeches */
     , (25859, 8, 2367) /* Gorget */
     , (25859, 8, 31866) /* Coronet */
     , (25859, 8, 45102) /* Flaming Epee */
     , (25859, 8, 4195) /* Nekode */
     , (25859, 8, 28620) /* Alduressa Leggings */
     , (25859, 8, 29240) /* Electric Bow */
     , (25859, 8, 20242) /* Scroll of Brittle Bones */
     , (25859, 8, 31868) /* Signet Crown */
     , (25859, 8, 29264) /* Piercing Sceptre */
     , (25859, 8, 326) /* Katar */
     , (25859, 8, 20250) /* Scroll of Replenish */
     , (25859, 8, 362) /* Yari */
     , (25859, 8, 29241) /* Fire Bow */
     , (25859, 8, 27225) /* Lorica Sleeves */
     , (25859, 8, 49270) /* Lightning Elemental Essence (100) */
     , (25859, 8, 2592) /* Puffy Tunic */
     , (25859, 8, 21157) /* Covenant Pauldrons */
     , (25859, 8, 40702) /* Covenant Pauldrons */
     , (25859, 8, 20429) /* Scroll of Vagabond's Gift */
     , (25859, 8, 20535) /* Scroll of Web of Deflection */
     , (25859, 8, 2411) /* Gem */
     , (25859, 8, 356) /* Tofun */
     , (25859, 8, 31787) /* Flaming Claw */
     , (25859, 8, 30613) /* Flaming Knuckles */
     , (25859, 8, 46883) /* Aura of Swift Killer Other VII */
     , (25859, 8, 25649) /* Leather Shirt */
     , (25859, 8, 20613) /* Scroll of Energize Vigor */
     , (25859, 8, 40705) /* Covenant Sollerets */
     , (25859, 8, 294) /* Amulet */
     , (25859, 8, 49424) /* Acid Spectre Essence (125) */
     , (25859, 8, 44849) /* Chevron Cloak */
     , (25859, 8, 20466) /* Scroll of Caustic Blessing */
     , (25859, 8, 28617) /* Alduressa Helm */
     , (25859, 8, 41066) /* Frost Khanda-handled Mace */
     , (25859, 8, 66) /* Platemail Greaves */
     , (25859, 8, 45105) /* Lightning Rapier */
     , (25859, 8, 20463) /* Scroll of Evisceration */
     , (25859, 8, 41484) /* Goggles */
     , (25859, 8, 3850) /* Lightning Scimitar */
     , (25859, 8, 92) /* Large Kite Shield */
     , (25859, 8, 43068) /* Knorr Academy Helm */
     , (25859, 8, 31804) /* Piercing Compound Bow */
     , (25859, 8, 31800) /* Blunt Compound Bow */
     , (25859, 8, 31781) /* Electric Spine Glaive */
     , (25859, 8, 27216) /* Chiran Gauntlets */
     , (25859, 8, 353) /* Tachi */
     , (25859, 8, 3765) /* Frost Budiaq */
     , (25859, 8, 25645) /* Leather Leggings */
     , (25859, 8, 2591) /* Puffy Shirt */
     , (25859, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (25859, 8, 132) /* Shoes */
     , (25859, 8, 46) /* Metal Cap */
     , (25859, 8, 43049) /* Knorr Academy Gauntlets */
     , (25859, 8, 43052) /* Knorr Academy Pauldrons */
     , (25859, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (25859, 8, 42750) /* Haebrean Gauntlets */
     , (25859, 8, 30585) /* Acid Mazule */
     , (25859, 8, 7771) /* Naginata */
     , (25859, 8, 40703) /* Covenant Shield */
     , (25859, 8, 2587) /* Shirt */
     , (25859, 8, 45423) /* Lightning Dagger */
     , (25859, 8, 303) /* Hand Axe */
     , (25859, 8, 25638) /* Leather Vest */
     , (25859, 8, 296) /* Crown */
     , (25859, 8, 42637) /* Aetheria */
     , (25859, 8, 27232) /* Nariyid Sleeves */
     , (25859, 8, 31772) /* Flaming War Axe */
     , (25859, 8, 2404) /* Gem */
     , (25859, 8, 2408) /* Gem */
     , (25859, 8, 7897) /* Steel Toed Boots */
     , (25859, 8, 121) /* Gloves */
     , (25859, 8, 20407) /* Scroll of Pacification */
     , (25859, 8, 4192) /* Acid Cestus */
     , (25859, 8, 27222) /* Lorica Gauntlets */
     , (25859, 8, 7794) /* Electric Trident */
     , (25859, 8, 41483) /* Compass */
     , (25859, 8, 49271) /* Lightning Child Essence (125) */
     , (25859, 8, 31796) /* Lightning Lancet */
     , (25859, 8, 2402) /* Gem */
     , (25859, 8, 6044) /* Celdon Breastplate */
     , (25859, 8, 44840) /* Cloak */
     , (25859, 8, 27230) /* Nariyid Helm */
     , (25859, 8, 40699) /* Covenant Girth */
     , (25859, 8, 87) /* Platemail Pauldrons */
     , (25859, 8, 49328) /* Fire Wisp Essence (150) */
     , (25859, 8, 2605) /* Chainmail Greaves */
     , (25859, 8, 40697) /* Covenant Breastplate */
     , (25859, 8, 2423) /* Gem */
     , (25859, 8, 20257) /* Scroll of Mind Blossom */
     , (25859, 8, 95) /* Tower Shield */
     , (25859, 8, 42635) /* Aetheria */
     , (25859, 8, 30596) /* Poniard */
     , (25859, 8, 40708) /* Covenant Gauntlets */
     , (25859, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (25859, 8, 31785) /* Acid Claw */
     , (25859, 8, 31817) /* Frost Slingshot */
     , (25859, 8, 48) /* Studded Leather Coat */
     , (25859, 8, 20248) /* Scroll of Ogfoot */
     , (25859, 8, 31805) /* Slashing Compound Crossbow */
     , (25859, 8, 20467) /* Scroll of Olthoi's Gift */
     , (25859, 8, 20237) /* Scroll of Perseverance */
     , (25859, 8, 48967) /* Fire Child Essence (150) */
     , (25859, 8, 44799) /* Faran Over-robe */
     , (25859, 8, 29260) /* Blunt Sceptre */
     , (25859, 8, 31762) /* Flaming Dericost Blade */
     , (25859, 8, 40695) /* Covenant Sollerets */
     , (25859, 8, 41294) /* Scroll of Greased Palms */
     , (25859, 8, 20573) /* Scroll of Introversion */
     , (25859, 8, 29255) /* Fire Atlatl */
     , (25859, 8, 41052) /* Greataxe */
     , (25859, 8, 28609) /* Vest */
     , (25859, 8, 28606) /* Viamontian Pants */
     , (25859, 8, 119) /* Cowl */
     , (25859, 8, 2588) /* Flared Shirt */
     , (25859, 8, 31783) /* Frost Claw */
     , (25859, 8, 49319) /* Lightning Wisp Essence (100) */
     , (25859, 8, 31865) /* Circlet */
     , (25859, 8, 49389) /* Frost Grievver Essence (100) */
     , (25859, 8, 31769) /* Lugian Axe */
     , (25859, 8, 29247) /* Electric Crossbow */
     , (25859, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (25859, 8, 49305) /* Frost K'nath Essence (100) */
     , (25859, 8, 413) /* Chainmail Bracers */
     , (25859, 8, 41061) /* Frost Great Star Mace */
     , (25859, 8, 49346) /* Lightning Moar Essence (80) */
     , (25859, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (25859, 8, 20406) /* Aura of Infected Caress */
     , (25859, 8, 40712) /* Covenant Pauldrons */
     , (25859, 8, 21151) /* Covenant Bracers */
     , (25859, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (25859, 8, 49237) /* Acid Zombie Essence (150) */
     , (25859, 8, 22163) /* Nabut */
     , (25859, 8, 3867) /* Flaming Silifi */
     , (25859, 8, 163) /* Ornamental Bowl */
     , (25859, 8, 49438) /* Fire Spectre Essence (125) */
     , (25859, 8, 110) /* Platemail Tassets */
     , (25859, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (25859, 8, 41064) /* Lightning Khanda-handled Mace */
     , (25859, 8, 49348) /* Lightning Moar Essence (125) */
     , (25859, 8, 42757) /* Haebrean Vambraces */
     , (25859, 8, 359) /* War Hammer */
     , (25859, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (25859, 8, 49262) /* Acid Elemental Essence (80) */
     , (25859, 8, 20473) /* Scroll of Tusker's Gift */
     , (25859, 8, 94) /* Diamond Shield */
     , (25859, 8, 30565) /* Frost Dolabra */
     , (25859, 8, 7790) /* Electric Spiked Club */
     , (25859, 8, 127) /* Pants */
     , (25859, 8, 42752) /* Haebrean Greaves */
     , (25859, 8, 31773) /* Frost Board with Nail */
     , (25859, 8, 20235) /* Scroll of Honed Control */
     , (25859, 8, 554) /* Studded Leather Basinet */
     , (25859, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (25859, 8, 7768) /* Spiked Club */
     , (25859, 8, 20233) /* Scroll of Ataxia */
     , (25859, 8, 40820) /* Lightning Corsesca */
     , (25859, 8, 3835) /* Lightning Mace */
     , (25859, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (25859, 8, 344) /* Silifi */
     , (25859, 8, 55) /* Chainmail Gauntlets */
     , (25859, 8, 20568) /* Scroll of Topheron's Boon */
     , (25859, 8, 2594) /* Flared Tunic */
     , (25859, 8, 28634) /* Diforsa Greaves */
     , (25859, 8, 101) /* Chainmail Sleeves */
     , (25859, 8, 45118) /* Hand Wraps */
     , (25859, 8, 44975) /* Hood */
     , (25859, 8, 31759) /* Dericost Blade */
     , (25859, 8, 27219) /* Chiran Sandals */
     , (25859, 8, 40710) /* Covenant Greaves */
     , (25859, 8, 41049) /* Flaming Pike */
     , (25859, 8, 31799) /* Acid Compound Bow */
     , (25859, 8, 29256) /* Frost Atlatl */;

