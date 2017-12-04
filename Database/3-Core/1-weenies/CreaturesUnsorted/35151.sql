/* Weenie - CreaturesUnsorted - Swarm Demon (35151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35151, 'ace35151-swarmdemon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35151, 20, 35151, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35151, 1, 'Swarm Demon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35151, 8, 100667623) /* ICON_DID */
     , (35151, 1, 33557046) /* SETUP_DID */
     , (35151, 3, 536871036) /* SOUND_TABLE_DID */
     , (35151, 2, 150995130) /* MOTION_TABLE_DID */
     , (35151, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35151, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35151, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35151, 1, 16) /* ITEM_TYPE_INT */
     , (35151, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35151, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35151, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35151, 16, 1) /* ITEM_USEABLE_INT */
     , (35151, 93, 1032) /* PHYSICS_STATE_INT */
     , (35151, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35151, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35151, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35151, 19, True) /* ATTACKABLE_BOOL */
     , (35151, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35151, 67116813, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35151, 2, 1) /* CREATURE_TYPE_INT */
     , (35151, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35151, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35151, 8, 8326) /* Copper Pea */
     , (35151, 8, 2588) /* Flared Shirt */
     , (35151, 8, 2590) /* Baggy Shirt */
     , (35151, 8, 8328) /* Iron Pea */
     , (35151, 8, 31866) /* Coronet */
     , (35151, 8, 80) /* Chainmail Leggings */
     , (35151, 8, 2418) /* Gem */
     , (35151, 8, 20640) /* Royal Atlatl */
     , (35151, 8, 296) /* Crown */
     , (35151, 8, 154) /* Goblet */
     , (35151, 8, 161) /* Mug */
     , (35151, 8, 8331) /* Silver Pea */
     , (35151, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (35151, 8, 243) /* Dinner Plate */
     , (35151, 8, 2602) /* Loose Breeches */
     , (35151, 8, 2422) /* Gem */
     , (35151, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35151, 8, 49296) /* Fire K'nath Essence (50) */
     , (35151, 8, 2367) /* Gorget */
     , (35151, 8, 3852) /* Frost Scimitar */
     , (35151, 8, 31774) /* Board with Nail */
     , (35151, 8, 49387) /* Frost Grievver Essence (50) */
     , (35151, 8, 40707) /* Covenant Breastplate */
     , (35151, 8, 31769) /* Lugian Axe */
     , (35151, 8, 101) /* Chainmail Sleeves */
     , (35151, 8, 295) /* Bracelet */
     , (35151, 8, 2427) /* Gem */
     , (35151, 8, 121) /* Gloves */
     , (35151, 8, 28609) /* Vest */
     , (35151, 8, 297) /* Ring */
     , (35151, 8, 2425) /* Gem */
     , (35151, 8, 45432) /* Acid Khanjar */
     , (35151, 8, 25649) /* Leather Shirt */
     , (35151, 8, 49289) /* Lightning K'nath Essence (50) */
     , (35151, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35151, 8, 2407) /* Gem */
     , (35151, 8, 22440) /* Dirk */
     , (35151, 8, 294) /* Amulet */
     , (35151, 8, 2399) /* Gem */
     , (35151, 8, 2394) /* Gem */
     , (35151, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35151, 8, 30611) /* Knuckles */
     , (35151, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35151, 8, 3821) /* Frost Katar */
     , (35151, 8, 5901) /* Kasa */
     , (35151, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35151, 8, 20598) /* Scroll of Koga's Blessing */
     , (35151, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35151, 8, 254) /* Stoup */
     , (35151, 8, 621) /* Heavy Bracelet */
     , (35151, 8, 2402) /* Gem */
     , (35151, 8, 31779) /* Spine Glaive */
     , (35151, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (35151, 8, 163) /* Ornamental Bowl */
     , (35151, 8, 30604) /* Frost Stiletto */
     , (35151, 8, 2397) /* Gem */
     , (35151, 8, 2424) /* Gem */
     , (35151, 8, 20593) /* Scroll of Gravity Well */
     , (35151, 8, 44840) /* Cloak */
     , (35151, 8, 28605) /* Beret */
     , (35151, 8, 41485) /* Pocket Watch */
     , (35151, 8, 312) /* Light Crossbow */
     , (35151, 8, 55) /* Chainmail Gauntlets */
     , (35151, 8, 44858) /* Quartered Cloak */
     , (35151, 8, 25641) /* Leather Cuirass */
     , (35151, 8, 49258) /* Frost Zombie Essence (150) */
     , (35151, 8, 22166) /* Flaming Quarter Staff */
     , (35151, 8, 25642) /* Leather Gauntlets */
     , (35151, 8, 40701) /* Covenant Helm */
     , (35151, 8, 31868) /* Signet Crown */
     , (35151, 8, 130) /* Shirt */
     , (35151, 8, 21156) /* Covenant Helm */
     , (35151, 8, 150) /* Flagon */
     , (35151, 8, 28624) /* Tenassa Sleeves */
     , (35151, 8, 40703) /* Covenant Shield */
     , (35151, 8, 99) /* Studded Leather Shirt */
     , (35151, 8, 28610) /* Loafers */
     , (35151, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (35151, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35151, 8, 95) /* Tower Shield */
     , (35151, 8, 2400) /* Gem */
     , (35151, 8, 40705) /* Covenant Sollerets */
     , (35151, 8, 354) /* Takuba */
     , (35151, 8, 6003) /* Koujia Breastplate */
     , (35151, 8, 41488) /* Top */
     , (35151, 8, 49324) /* Fire Wisp Essence (50) */
     , (35151, 8, 3740) /* Scroll of Infuse Mana VI */
     , (35151, 8, 20412) /* Scroll of Inferno's Bane */
     , (35151, 8, 2398) /* Gem */
     , (35151, 8, 2472) /* Wand */
     , (35151, 8, 2596) /* Doublet */
     , (35151, 8, 58) /* Scalemail Gauntlets */
     , (35151, 8, 85) /* Chainmail Coif */
     , (35151, 8, 359) /* War Hammer */
     , (35151, 8, 31788) /* Stick */
     , (35151, 8, 2408) /* Gem */
     , (35151, 8, 2423) /* Gem */
     , (35151, 8, 49247) /* Fire Zombie Essence (50) */
     , (35151, 8, 127) /* Pants */
     , (35151, 8, 63) /* Studded Leather Girth */
     , (35151, 8, 45427) /* Acid Jambiya */
     , (35151, 8, 149) /* Ewer */
     , (35151, 8, 2587) /* Shirt */
     , (35151, 8, 44856) /* Trimmed Cloak */
     , (35151, 8, 2395) /* Gem */
     , (35151, 8, 45421) /* Dagger */
     , (35151, 8, 49366) /* Acid Grievver Essence (50) */
     , (35151, 8, 2430) /* Gem */
     , (35151, 8, 134) /* Tunic */
     , (35151, 8, 2421) /* Gem */
     , (35151, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (35151, 8, 622) /* Necklace */
     , (35151, 8, 44975) /* Hood */
     , (35151, 8, 118) /* Cloth Cap */
     , (35151, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (35151, 8, 28612) /* Bandana */
     , (35151, 8, 141) /* Bowl */
     , (35151, 8, 91) /* Kite Shield */
     , (35151, 8, 49261) /* Acid Elemental Essence (50) */
     , (35151, 8, 132) /* Shoes */
     , (35151, 8, 28622) /* Tenassa Leggings */
     , (35151, 8, 2405) /* Gem */
     , (35151, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (35151, 8, 416) /* Chainmail Pauldrons */
     , (35151, 8, 20236) /* Scroll of Temeritous Touch */
     , (35151, 8, 44802) /* Vestiri Over-robe */
     , (35151, 8, 22442) /* Lightning Dirk */
     , (35151, 8, 2414) /* Gem */
     , (35151, 8, 89) /* Studded Leather Pauldrons */
     , (35151, 8, 37) /* Scalemail Bracers */
     , (35151, 8, 2420) /* Gem */
     , (35151, 8, 41486) /* Puzzle Box */
     , (35151, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35151, 8, 84) /* Studded  Leggings */
     , (35151, 8, 2601) /* Loose Pants */
     , (35151, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (35151, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (35151, 8, 623) /* Heavy Necklace */
     , (35151, 8, 2945) /* Scroll of Frost Bolt VI */
     , (35151, 8, 334) /* Nayin */
     , (35151, 8, 31761) /* Lightning Dericost Blade */
     , (35151, 8, 30950) /* Alduressa Boots */
     , (35151, 8, 31820) /* Acid Baton */
     , (35151, 8, 20532) /* Scroll of Unsteady Hands */
     , (35151, 8, 21150) /* Covenant Sollerets */
     , (35151, 8, 20408) /* Scroll of Tusker's Bane */
     , (35151, 8, 29244) /* Slashing Bow */
     , (35151, 8, 20235) /* Scroll of Honed Control */
     , (35151, 8, 25661) /* Leather Boots */
     , (35151, 8, 31818) /* Piercing Slingshot */
     , (35151, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (35151, 8, 624) /* Ring */
     , (35151, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (35151, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35151, 8, 3497) /* Scroll of Sprint Self VI */
     , (35151, 8, 68) /* Studded Leather Greaves */
     , (35151, 8, 49345) /* Lightning Moar Essence (50) */
     , (35151, 8, 2401) /* Gem */
     , (35151, 8, 44854) /* Halved Cloak */
     , (35151, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (35151, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (35151, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35151, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35151, 8, 7771) /* Naginata */
     , (35151, 8, 42518) /* Coalesced Mana */
     , (35151, 8, 6045) /* Celdon Leggings */
     , (35151, 8, 41061) /* Frost Great Star Mace */
     , (35151, 8, 21301) /* Scroll of Blade Arc VII */
     , (35151, 8, 49334) /* Frost Wisp Essence (125) */
     , (35151, 8, 45422) /* Acid Dagger */
     , (35151, 8, 307) /* Shortbow */
     , (35151, 8, 35) /* Chainmail Basinet */
     , (35151, 8, 21336) /* Scroll of Shock Arc VII */
     , (35151, 8, 31865) /* Circlet */
     , (35151, 8, 4190) /* Cestus */
     , (35151, 8, 3889) /* Acid Tachi */
     , (35151, 8, 25651) /* Leather Sleeves */
     , (35151, 8, 44851) /* Chevron Cloak */
     , (35151, 8, 2605) /* Chainmail Greaves */
     , (35151, 8, 3907) /* Flaming War Hammer */
     , (35151, 8, 2604) /* Wide Breeches */
     , (35151, 8, 20527) /* Scroll of Odif's Boon */
     , (35151, 8, 94) /* Diamond Shield */
     , (35151, 8, 93) /* Round Shield */
     , (35151, 8, 28606) /* Viamontian Pants */
     , (35151, 8, 57) /* Platemail Gauntlets */
     , (35151, 8, 30746) /* Dart Flinger */
     , (35151, 8, 148) /* Cup */
     , (35151, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (35151, 8, 41484) /* Goggles */
     , (35151, 8, 6005) /* Koujia Sleeves */
     , (35151, 8, 2406) /* Gem */
     , (35151, 8, 31770) /* Acid War Axe */
     , (35151, 8, 21158) /* Covenant Shield */
     , (35151, 8, 21293) /* Scroll of Acid Arc VI */
     , (35151, 8, 31764) /* Lugian Hammer */
     , (35151, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35151, 8, 25644) /* Leather Greaves */
     , (35151, 8, 30606) /* Bastone */
     , (35151, 8, 45) /* Leather Cap */
     , (35151, 8, 31352) /* Olthoi Slayer Carapace */
     , (35151, 8, 116) /* Studded Leather Boots */
     , (35151, 8, 40818) /* Corsesca */
     , (35151, 8, 31782) /* Fire Spine Glaive */
     , (35151, 8, 49355) /* Fire Moar Essence (125) */
     , (35151, 8, 49422) /* Acid Spectre Essence (80) */
     , (35151, 8, 20535) /* Scroll of Web of Deflection */
     , (35151, 8, 43051) /* Knorr Academy Greaves */
     , (35151, 8, 29255) /* Fire Atlatl */
     , (35151, 8, 49485) /* Encapsulated Spirit */
     , (35151, 8, 20456) /* Scroll of Lhen's Flare */
     , (35151, 8, 21159) /* Covenant Tassets */
     , (35151, 8, 20574) /* Scroll of Web of Resistance */
     , (35151, 8, 22168) /* Hefty Walking Cane */
     , (35151, 8, 2404) /* Gem */
     , (35151, 8, 40711) /* Covenant Helm */
     , (35151, 8, 31766) /* Lightning Lugian Hammer */
     , (35151, 8, 273) /* Pyreal */
     , (35151, 8, 7797) /* Acid Naginata */
     , (35151, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35151, 8, 40698) /* Covenant Gauntlets */
     , (35151, 8, 27320) /* Health Tonic */
     , (35151, 8, 3757) /* Frost Hand Axe */
     , (35151, 8, 7795) /* Frost Naginata */
     , (35151, 8, 25648) /* Leather Pauldrons */
     , (35151, 8, 28618) /* Diforsa Helm */
     , (35151, 8, 27230) /* Nariyid Helm */
     , (35151, 8, 22156) /* Flaming Jo */
     , (35151, 8, 31808) /* Electric Crossbow */
     , (35151, 8, 6043) /* Celdon Girth */
     , (35151, 8, 49356) /* Fire Moar Essence (150) */
     , (35151, 8, 45116) /* Flaming Hammer */
     , (35151, 8, 29247) /* Electric Crossbow */
     , (35151, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (35151, 8, 20425) /* Scroll of Fortified Lock */
     , (35151, 8, 3803) /* Lightning Jitte */
     , (35151, 8, 45423) /* Lightning Dagger */
     , (35151, 8, 20480) /* Scroll of Storm's Boon */
     , (35151, 8, 414) /* Chainmail Breastplate */
     , (35151, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35151, 8, 2403) /* Gem */
     , (35151, 8, 49326) /* Fire Wisp Essence (100) */
     , (35151, 8, 31819) /* Staff */
     , (35151, 8, 45424) /* Flaming Dagger */
     , (35151, 8, 142) /* Chalice */
     , (35151, 8, 107) /* Sollerets */
     , (35151, 8, 7897) /* Steel Toed Boots */
     , (35151, 8, 135) /* Turban */
     , (35151, 8, 40708) /* Covenant Gauntlets */
     , (35151, 8, 44852) /* Chevron Cloak */
     , (35151, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (35151, 8, 29264) /* Piercing Sceptre */
     , (35151, 8, 3252) /* Scroll of Defenselessness VI */
     , (35151, 8, 49311) /* Acid Wisp Essence (80) */
     , (35151, 8, 25647) /* Leather Pants */
     , (35151, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35151, 8, 6048) /* Celdon Sleeves */
     , (35151, 8, 31804) /* Piercing Compound Bow */
     , (35151, 8, 31864) /* Teardrop Crown */
     , (35151, 8, 4197) /* Acid Nekode */
     , (35151, 8, 27218) /* Chiran Leggings */
     , (35151, 8, 20455) /* Scroll of Alset's Coil */
     , (35151, 8, 20451) /* Scroll of Sudden Frost */
     , (35151, 8, 20613) /* Scroll of Energize Vigor */
     , (35151, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35151, 8, 2599) /* Trousers */
     , (35151, 8, 43048) /* Knorr Academy Breastplate */
     , (35151, 8, 351) /* Long Sword */
     , (35151, 8, 40706) /* Covenant Bracers */
     , (35151, 8, 20461) /* Scroll of Cameron's Curse */
     , (35151, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35151, 8, 42635) /* Aetheria */
     , (35151, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35151, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35151, 8, 2721) /* Scroll of Quickness Self VI */
     , (35151, 8, 49360) /* Frost Moar Essence (80) */
     , (35151, 8, 12463) /* Atlatl */
     , (35151, 8, 2366) /* Orb */
     , (35151, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35151, 8, 7793) /* Acid Trident */
     , (35151, 8, 49240) /* Lightning Zombie Essence (50) */
     , (35151, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35151, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35151, 8, 38) /* Studded Leather Bracers */
     , (35151, 8, 133) /* Slippers */
     , (35151, 8, 3816) /* Flaming Kasrullah */
     , (35151, 8, 3850) /* Lightning Scimitar */
     , (35151, 8, 45417) /* Acid Knife */
     , (35151, 8, 3937) /* Flaming Morning Star */
     , (35151, 8, 2861) /* Scroll of Lightning Lure VI */
     , (35151, 8, 21308) /* Scroll of Flame Arc VII */
     , (35151, 8, 168) /* Tankard */
     , (35151, 8, 53) /* Studded Leather Cuirass */
     , (35151, 8, 41483) /* Compass */
     , (35151, 8, 49436) /* Fire Spectre Essence (80) */
     , (35151, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (35151, 8, 7940) /* Empty Flask */
     , (35151, 8, 49359) /* Frost Moar Essence (50) */
     , (35151, 8, 30567) /* Lightning Sabra */
     , (35151, 8, 2428) /* Gem */
     , (35151, 8, 40710) /* Covenant Greaves */
     , (35151, 8, 20407) /* Scroll of Pacification */
     , (35151, 8, 31026) /* Tenassa Breastplate */
     , (35151, 8, 111) /* Scalemail Tassets */
     , (35151, 8, 25636) /* Leather Helm */
     , (35151, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (35151, 8, 41040) /* Frost Assagai */
     , (35151, 8, 41048) /* Lightning Pike */
     , (35151, 8, 48) /* Studded Leather Coat */
     , (35151, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35151, 8, 27215) /* Chiran Coat */
     , (35151, 8, 332) /* Morning Star */
     , (35151, 8, 25650) /* Leather Shorts */
     , (35151, 8, 2902) /* Scroll of Weaken Lock VI */
     , (35151, 8, 2701) /* Scroll of Heal Self VI */
     , (35151, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35151, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35151, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35151, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (35151, 8, 27330) /* Moderate Mana Stone */
     , (35151, 8, 30616) /* Arbalest */
     , (35151, 8, 21151) /* Covenant Bracers */
     , (35151, 8, 66) /* Platemail Greaves */
     , (35151, 8, 2429) /* Gem */
     , (35151, 8, 22444) /* Frost Dirk */
     , (35151, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35151, 8, 31796) /* Lightning Lancet */
     , (35151, 8, 29248) /* Fire Crossbow */
     , (35151, 8, 40699) /* Covenant Girth */
     , (35151, 8, 59) /* Studded Leather Gauntlets */
     , (35151, 8, 28607) /* Lace Shirt */
     , (35151, 8, 309) /* Club */
     , (35151, 8, 20568) /* Scroll of Topheron's Boon */
     , (35151, 8, 20248) /* Scroll of Ogfoot */
     , (35151, 8, 67) /* Scalemail Greaves */
     , (35151, 8, 31821) /* Staff of Aerfalle */
     , (35151, 8, 31795) /* Acid Lancet */
     , (35151, 8, 28625) /* Diforsa Sollerets */
     , (35151, 8, 28732) /* Aluvian Leg */
     , (35151, 8, 20477) /* Scroll of Fiery Boon */
     , (35151, 8, 40621) /* Flaming Spadone */
     , (35151, 8, 20537) /* Scroll of Web of Defense */
     , (35151, 8, 31793) /* Frost Lancet */
     , (35151, 8, 49380) /* Fire Grievver Essence (50) */
     , (35151, 8, 7790) /* Electric Spiked Club */
     , (35151, 8, 28608) /* Poet's Shirt */
     , (35151, 8, 2432) /* Gem */
     , (35151, 8, 6046) /* Amuli Coat */
     , (35151, 8, 21152) /* Covenant Breastplate */
     , (35151, 8, 46860) /* Aura of Swift Killer Other VI */
     , (35151, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (35151, 8, 22160) /* Lightning Nabut */
     , (35151, 8, 108) /* Chainmail Tassets */
     , (35151, 8, 3819) /* Lightning Katar */
     , (35151, 8, 21157) /* Covenant Pauldrons */
     , (35151, 8, 49421) /* Acid Spectre Essence (50) */
     , (35151, 8, 31771) /* Lightning War Axe */
     , (35151, 8, 41487) /* Mechanical Scarab */
     , (35151, 8, 2663) /* Scroll of Endurance Self VI */
     , (35151, 8, 311) /* Heavy Crossbow */
     , (35151, 8, 25646) /* Long Leather Gauntlets */
     , (35151, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (35151, 8, 2595) /* Baggy Tunic */
     , (35151, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35151, 8, 20251) /* Scroll of Robustification */
     , (35151, 8, 40819) /* Acid Corsesca */
     , (35151, 8, 2409) /* Gem */
     , (35151, 8, 516) /* Peerless Lockpick */
     , (35151, 8, 2411) /* Gem */
     , (35151, 8, 30581) /* Mazule */
     , (35151, 8, 31823) /* Fire Baton */
     , (35151, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35151, 8, 41036) /* Assagai */
     , (35151, 8, 3897) /* Acid Tofun */
     , (35151, 8, 119) /* Cowl */
     , (35151, 8, 30598) /* Flaming Poniard */
     , (35151, 8, 49306) /* Frost K'nath Essence (125) */
     , (35151, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (35151, 8, 48965) /* Fire Child Essence (125) */
     , (35151, 8, 42753) /* Haebrean Helm */
     , (35151, 8, 25652) /* Leather Tassets */
     , (35151, 8, 48959) /* Fire Elemental Essence (50) */
     , (35151, 8, 31777) /* Fire Board with Nail */
     , (35151, 8, 8488) /* Armet */
     , (35151, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35151, 8, 2597) /* Flared Pants */
     , (35151, 8, 7772) /* Trident */
     , (35151, 8, 41055) /* Flaming Greataxe */
     , (35151, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35151, 8, 44850) /* Chevron Cloak */
     , (35151, 8, 631) /* Excellent Healing Kit */
     , (35151, 8, 41043) /* Lightning Magari Yari */
     , (35151, 8, 2431) /* Gem */
     , (35151, 8, 356) /* Tofun */
     , (35151, 8, 42) /* Studded Leather Breastplate */
     , (35151, 8, 31783) /* Frost Claw */
     , (35151, 8, 20403) /* Scroll of Olthoi Bait */
     , (35151, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (35151, 8, 76) /* Qafiya */
     , (35151, 8, 45121) /* Flaming Hand Wraps */
     , (35151, 8, 306) /* Longbow */
     , (35151, 8, 20410) /* Scroll of Tattercoat */
     , (35151, 8, 31807) /* Blunt Compound Crossbow */
     , (35151, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (35151, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (35151, 8, 52) /* Scalemail Cuirass */
     , (35151, 8, 31794) /* Lancet */
     , (35151, 8, 62) /* Scalemail Girth */
     , (35151, 8, 6047) /* Amuli Leggings */
     , (35151, 8, 20238) /* Scroll of Anemia */
     , (35151, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (35151, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35151, 8, 27221) /* Lorica Breastplate */
     , (35151, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35151, 8, 6004) /* Koujia Leggings */
     , (35151, 8, 21315) /* Scroll of Force Arc VII */
     , (35151, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35151, 8, 96) /* Chainmail Shirt */
     , (35151, 8, 3267) /* Scroll of Fealty Self VI */
     , (35151, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (35151, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35151, 8, 2433) /* Gem */
     , (35151, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (35151, 8, 48972) /* Acid Zombie Essence (50) */
     , (35151, 8, 42516) /* Coalesced Mana */
     , (35151, 8, 42517) /* Coalesced Mana */
     , (35151, 8, 2591) /* Puffy Shirt */
     , (35151, 8, 3774) /* Acid Dabus */
     , (35151, 8, 20514) /* Scroll of Adja's Boon */
     , (35151, 8, 40704) /* Covenant Tassets */
     , (35151, 8, 2426) /* Gem */
     , (35151, 8, 3262) /* Scroll of Fealty Other VI */
     , (35151, 8, 3811) /* Lightning Kaskara */
     , (35151, 8, 112) /* Studded Leather Tassets */
     , (35151, 8, 20602) /* Scroll of Vigor Siphon */
     , (35151, 8, 129) /* Sandals */
     , (35151, 8, 30612) /* Lightning Knuckles */
     , (35151, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (35151, 8, 44976) /* Hood */
     , (35151, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (35151, 8, 49341) /* Acid Moar Essence (125) */
     , (35151, 8, 27224) /* Lorica Leggings */
     , (35151, 8, 42749) /* Haebrean Breastplate */
     , (35151, 8, 20240) /* Scroll of Calming Gaze */
     , (35151, 8, 2589) /* Smock */
     , (35151, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35151, 8, 41068) /* Acid Shashqa */
     , (35151, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35151, 8, 20245) /* Scroll of Adja's Intervention */
     , (35151, 8, 3938) /* Frost Morning Star */
     , (35151, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35151, 8, 20609) /* Scroll of Gift of Vigor */
     , (35151, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (35151, 8, 20564) /* Scroll of Futility */
     , (35151, 8, 49303) /* Frost K'nath Essence (50) */
     , (35151, 8, 44977) /* Lyceum Hood */
     , (35151, 8, 20606) /* Scroll of Self Sacrifice */
     , (35151, 8, 2598) /* Baggy Pants */
     , (35151, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35151, 8, 22158) /* Jo */
     , (35151, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (35151, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (35151, 8, 46880) /* Aura of Defender Other VII */
     , (35151, 8, 20530) /* Scroll of Lilitha's Boon */
     , (35151, 8, 42752) /* Haebrean Greaves */
     , (35151, 8, 29243) /* Piercing Bow */
     , (35151, 8, 20492) /* Scroll of Robustify */
     , (35151, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35151, 8, 22162) /* Frost Nabut */
     , (35151, 8, 42750) /* Haebrean Gauntlets */
     , (35151, 8, 7768) /* Spiked Club */
     , (35151, 8, 31760) /* Acid Dericost Blade */
     , (35151, 8, 31772) /* Flaming War Axe */
     , (35151, 8, 128) /* Qafiya */
     , (35151, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (35151, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (35151, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (35151, 8, 30608) /* Flaming Bastone */
     , (35151, 8, 30566) /* Sabra */
     , (35151, 8, 2412) /* Gem */
     , (35151, 8, 49338) /* Acid Moar Essence (50) */
     , (35151, 8, 28634) /* Diforsa Greaves */
     , (35151, 8, 49244) /* Lightning Zombie Essence (150) */
     , (35151, 8, 20608) /* Scroll of Gift of Essence */
     , (35151, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35151, 8, 42637) /* Aetheria */
     , (35151, 8, 27223) /* Lorica Helm */
     , (35151, 8, 2771) /* Scroll of Acid Lure VI */
     , (35151, 8, 25637) /* Leather Bracers */
     , (35151, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35151, 8, 31803) /* Frost Compound Bow */
     , (35151, 8, 7798) /* Electric Naginata */
     , (35151, 8, 2416) /* Gem */
     , (35151, 8, 723) /* Studded Leather Cowl */
     , (35151, 8, 45119) /* Acid Hand Wraps */
     , (35151, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35151, 8, 88) /* Scalemail Pauldrons */
     , (35151, 8, 106) /* Yoroi Sleeves */
     , (35151, 8, 3843) /* Lightning Ono */
     , (35151, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35151, 8, 49286) /* Acid K'nath Essence (150) */
     , (35151, 8, 4195) /* Nekode */
     , (35151, 8, 25645) /* Leather Leggings */
     , (35151, 8, 301) /* Battle Axe */
     , (35151, 8, 49283) /* Acid K'nath Essence (80) */
     , (35151, 8, 49268) /* Lightning Elemental Essence (50) */
     , (35151, 8, 40627) /* Frost Quadrelle */
     , (35151, 8, 40700) /* Covenant Greaves */
     , (35151, 8, 3939) /* Acid Morning Star */
     , (35151, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (35151, 8, 20241) /* Scroll of Inner Calm */
     , (35151, 8, 3117) /* Scroll of Regenerate Self VI */
     , (35151, 8, 40709) /* Covenant Girth */
     , (35151, 8, 20402) /* Scroll of Olthoi's Bane */
     , (35151, 8, 43335) /* Scroll of Festering Curse VII */
     , (35151, 8, 49264) /* Acid Child Essence (125) */
     , (35151, 8, 29241) /* Fire Bow */
     , (35151, 8, 31798) /* Slashing Compound Bow */
     , (35151, 8, 29242) /* Frost Bow */
     , (35151, 8, 40638) /* Flaming Tetsubo */
     , (35151, 8, 2396) /* Gem */
     , (35151, 8, 2593) /* Loose Tunic */
     , (35151, 8, 40696) /* Covenant Bracers */
     , (35151, 8, 41041) /* Magari Yari */
     , (35151, 8, 2410) /* Gem */
     , (35151, 8, 113) /* Yoroi Tassets */
     , (35151, 8, 326) /* Katar */
     , (35151, 8, 20250) /* Scroll of Replenish */
     , (35151, 8, 27216) /* Chiran Gauntlets */
     , (35151, 8, 49445) /* Frost Spectre Essence (125) */
     , (35151, 8, 41070) /* Flaming Shashqa */
     , (35151, 8, 30565) /* Frost Dolabra */
     , (35151, 8, 105) /* Studded Leather Sleeves */
     , (35151, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35151, 8, 20573) /* Scroll of Introversion */
     , (35151, 8, 49236) /* Acid Zombie Essence (125) */
     , (35151, 8, 40702) /* Covenant Pauldrons */
     , (35151, 8, 40762) /* Lightning Nodachi */
     , (35151, 8, 45396) /* Short Sword */
     , (35151, 8, 20475) /* Scroll of Icy Blessing */
     , (35151, 8, 413) /* Chainmail Bracers */
     , (35151, 8, 27222) /* Lorica Gauntlets */
     , (35151, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35151, 8, 29245) /* Acid Crossbow */
     , (35151, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35151, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35151, 8, 30556) /* Hatchet */
     , (35151, 8, 49310) /* Acid Wisp Essence (50) */
     , (35151, 8, 41057) /* Great Star Mace */
     , (35151, 8, 31776) /* Electric Board with Nail */
     , (35151, 8, 49278) /* Frost Child Essence (125) */
     , (35151, 8, 44803) /* Empyrean Over-robe */
     , (35151, 8, 45113) /* Hammer */
     , (35151, 8, 2548) /* Sceptre */
     , (35151, 8, 20579) /* Scroll of Saladur's Boon */
     , (35151, 8, 7788) /* Fire Spiked Club */
     , (35151, 8, 44801) /* Suikan Over-robe */
     , (35151, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (35151, 8, 342) /* Shou-ono */
     , (35151, 8, 44855) /* Halved Cloak */
     , (35151, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35151, 8, 21155) /* Covenant Greaves */
     , (35151, 8, 49377) /* Lightning Grievver Essence (150) */
     , (35151, 8, 29257) /* Piercing Atlatl */
     , (35151, 8, 21153) /* Covenant Gauntlets */
     , (35151, 8, 415) /* Chainmail Girth */
     , (35151, 8, 31802) /* Fire Compound Bow */
     , (35151, 8, 20563) /* Scroll of Eyes Clouded */
     , (35151, 8, 31867) /* Diadem */
     , (35151, 8, 7796) /* Fire Naginata */
     , (35151, 8, 20473) /* Scroll of Tusker's Gift */
     , (35151, 8, 41069) /* Lightning Shashqa */
     , (35151, 8, 30948) /* Diforsa Hauberk */
     , (35151, 8, 40697) /* Covenant Breastplate */
     , (35151, 8, 2594) /* Flared Tunic */
     , (35151, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35151, 8, 49277) /* Frost Elemental Essence (100) */
     , (35151, 8, 22155) /* Lightning Jo */
     , (35151, 8, 40714) /* Covenant Tassets */
     , (35151, 8, 69) /* Yoroi Greaves */
     , (35151, 8, 20416) /* Aura of Elysa's Sight */
     , (35151, 8, 44) /* Buckler */
     , (35151, 8, 29252) /* Acid Atlatl */
     , (35151, 8, 2393) /* Gem */
     , (35151, 8, 2417) /* Gem */
     , (35151, 8, 29260) /* Blunt Sceptre */
     , (35151, 8, 49335) /* Frost Wisp Essence (150) */
     , (35151, 8, 22443) /* Flaming Dirk */
     , (35151, 8, 29249) /* Frost Crossbow */
     , (35151, 8, 34277) /* Ancient Falatacot Trinket */
     , (35151, 8, 20440) /* Scroll of Ilservian's Flame */
     , (35151, 8, 3884) /* Frost Long Sword */
     , (35151, 8, 20491) /* Scroll of Hydra's Head */
     , (35151, 8, 30614) /* Frost Knuckles */
     , (35151, 8, 31810) /* Frost Compound Crossbow */
     , (35151, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35151, 8, 2603) /* Baggy Breeches */
     , (35151, 8, 22167) /* Frost Quarter Staff */
     , (35151, 8, 2592) /* Puffy Tunic */
     , (35151, 8, 49255) /* Frost Zombie Essence (80) */
     , (35151, 8, 31773) /* Frost Board with Nail */
     , (35151, 8, 20419) /* Scroll of Lugian's Speed */
     , (35151, 8, 49438) /* Fire Spectre Essence (125) */
     , (35151, 8, 49424) /* Acid Spectre Essence (125) */
     , (35151, 8, 7789) /* Acid Spiked Club */
     , (35151, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35151, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35151, 8, 41052) /* Greataxe */
     , (35151, 8, 21154) /* Covenant Girth */
     , (35151, 8, 20553) /* Scroll of Harlune's Boon */
     , (35151, 8, 2600) /* Pantaloons */
     , (35151, 8, 110) /* Platemail Tassets */
     , (35151, 8, 45416) /* Knife */
     , (35151, 8, 42757) /* Haebrean Vambraces */
     , (35151, 8, 313) /* Dabus */
     , (35151, 8, 43828) /* Sedgemail Leather Vest */
     , (35151, 8, 44849) /* Chevron Cloak */
     , (35151, 8, 49354) /* Fire Moar Essence (100) */
     , (35151, 8, 9292) /* Virindi Singularity Key */
     , (35151, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35151, 8, 40761) /* Acid Nodachi */
     , (35151, 8, 49340) /* Acid Moar Essence (100) */
     , (35151, 8, 331) /* Mace */
     , (35151, 8, 7791) /* Frost Trident */
     , (35151, 8, 3823) /* Lightning Ken */
     , (35151, 8, 27225) /* Lorica Sleeves */
     , (35151, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35151, 8, 30625) /* War Bow */
     , (35151, 8, 7792) /* Fire Trident */
     , (35151, 8, 308) /* Budiaq */
     , (35151, 8, 41302) /* Scroll of Boon of T'ing */
     , (35151, 8, 3777) /* Frost Dabus */
     , (35151, 8, 45115) /* Lightning Hammer */
     , (35151, 8, 40713) /* Covenant Shield */
     , (35151, 8, 29204) /* Tusker Spit */
     , (35151, 8, 124) /* Jerkin */
     , (35151, 8, 28611) /* Viamontian Laced Boots */
     , (35151, 8, 49347) /* Lightning Moar Essence (100) */
     , (35151, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (35151, 8, 20409) /* Scroll of Tusker Bait */
     , (35151, 8, 44800) /* Dho Vest and Over-Robe */
     , (35151, 8, 21322) /* Scroll of Frost Arc VII */
     , (35151, 8, 49299) /* Fire K'nath Essence (125) */
     , (35151, 8, 27217) /* Chiran Helm */
     , (35151, 8, 350) /* Broad Sword */
     , (35151, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35151, 8, 49270) /* Lightning Elemental Essence (100) */
     , (35151, 8, 31785) /* Acid Claw */
     , (35151, 8, 41056) /* Frost Greataxe */
     , (35151, 8, 49437) /* Fire Spectre Essence (100) */
     , (35151, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35151, 8, 43336) /* Scroll of Weakening Curse VII */
     , (35151, 8, 31801) /* Electric Compound Bow */
     , (35151, 8, 44853) /* Bordered Cloak */
     , (35151, 8, 49383) /* Fire Grievver Essence (125) */
     , (35151, 8, 49234) /* Acid Zombie Essence (80) */
     , (35151, 8, 28632) /* Diforsa Gauntlets */
     , (35151, 8, 31786) /* Lightning Claw */
     , (35151, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35151, 8, 49257) /* Frost Zombie Essence (125) */
     , (35151, 8, 31775) /* Acid Board with Nail */
     , (35151, 8, 49382) /* Fire Grievver Essence (100) */
     , (35151, 8, 22164) /* Acid Quarter Staff */
     , (35151, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35151, 8, 49425) /* Acid Spectre Essence (150) */
     , (35151, 8, 45402) /* Acid Simi */
     , (35151, 8, 5894) /* Fez */
     , (35151, 8, 20479) /* Scroll of Inferno's Gift */
     , (35151, 8, 31811) /* Piercing Compound Crossbow */
     , (35151, 8, 7604) /* Yellow Jewel */
     , (35151, 8, 2726) /* Scroll of Revitalize Other VI */
     , (35151, 8, 92) /* Large Kite Shield */
     , (35151, 8, 20424) /* Scroll of Archer Bait */
     , (35151, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35151, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35151, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (35151, 8, 45420) /* Frost Knife */
     , (35151, 8, 360) /* Yag */
     , (35151, 8, 20611) /* Scroll of Energize Vitality */
     , (35151, 8, 20485) /* Scroll of Archer's Gift */
     , (35151, 8, 20556) /* Scroll of Oswald's Boon */
     , (35151, 8, 29253) /* Blunt Atlatl */
     , (35151, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (35151, 8, 31778) /* Frost Spine Glaive */
     , (35151, 8, 49272) /* Lightning Child Essence (150) */
     , (35151, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35151, 8, 49369) /* Acid Grievver Essence (125) */
     , (35151, 8, 27232) /* Nariyid Sleeves */
     , (35151, 8, 2638) /* Scroll of Bafflement Other VI */
     , (35151, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35151, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35151, 8, 2547) /* Staff */
     , (35151, 8, 20411) /* Aura of Cragstone's Will */
     , (35151, 8, 49321) /* Lightning Wisp Essence (150) */
     , (35151, 8, 48963) /* Fire Elemental Essence (100) */
     , (35151, 8, 4191) /* Flaming Cestus */
     , (35151, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (35151, 8, 25638) /* Leather Vest */
     , (35151, 8, 344) /* Silifi */
     , (35151, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (35151, 8, 2781) /* Scroll of Blade Lure VI */
     , (35151, 8, 41058) /* Acid Great Star Mace */
     , (35151, 8, 41049) /* Flaming Pike */
     , (35151, 8, 20234) /* Scroll of Boon of Refinement */
     , (35151, 8, 45426) /* Jambiya */
     , (35151, 8, 31822) /* Aerbax's Defeat */
     , (35151, 8, 27328) /* Major Mana Stone */
     , (35151, 8, 45435) /* Frost Khanjar */
     , (35151, 8, 27220) /* Lorica Boots */
     , (35151, 8, 31780) /* Acid Spine Glaive */
     , (35151, 8, 324) /* Kaskara */
     , (35151, 8, 362) /* Yari */
     , (35151, 8, 27227) /* Nariyid Breastplate */
     , (35151, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (35151, 8, 3347) /* Scroll of Leaden Feet VI */
     , (35151, 8, 40639) /* Frost Tetsubo */
     , (35151, 8, 3818) /* Acid Katar */
     , (35151, 8, 49284) /* Acid K'nath Essence (100) */
     , (35151, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35151, 8, 31765) /* Acid Lugian Hammer */
     , (35151, 8, 43381) /* Nether Sceptre */
     , (35151, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35151, 8, 87) /* Platemail Pauldrons */
     , (35151, 8, 2821) /* Scroll of Flame Lure VI */
     , (35151, 8, 2876) /* Scroll of Piercing Lure VI */
     , (35151, 8, 43343) /* Scroll of Weakening Curse VI */
     , (35151, 8, 3753) /* Frost Battle Axe */
     , (35151, 8, 28627) /* Diforsa Bracers */
     , (35151, 8, 20243) /* Scroll of Heart Rend */
     , (35151, 8, 8489) /* Heaume */
     , (35151, 8, 75) /* Helmet */
     , (35151, 8, 49435) /* Fire Spectre Essence (50) */
     , (35151, 8, 73) /* Scalemail Hauberk */
     , (35151, 8, 40763) /* Flaming Nodachi */
     , (35151, 8, 43053) /* Knorr Academy Boots */
     , (35151, 8, 22163) /* Nabut */
     , (35151, 8, 29238) /* Acid Bow */
     , (35151, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35151, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35151, 8, 6002) /* Scroll of Flame Bolt VI */
     , (35151, 8, 40712) /* Covenant Pauldrons */
     , (35151, 8, 20231) /* Scroll of Executor's Blessing */
     , (35151, 8, 325) /* Kasrullah */
     , (35151, 8, 45120) /* Lightning Hand Wraps */
     , (35151, 8, 31781) /* Electric Spine Glaive */
     , (35151, 8, 30569) /* Frost Sabra */
     , (35151, 8, 353) /* Tachi */
     , (35151, 8, 41045) /* Frost Magari Yari */
     , (35151, 8, 43052) /* Knorr Academy Pauldrons */
     , (35151, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (35151, 8, 21328) /* Scroll of Lightning Arc VI */
     , (35151, 8, 2436) /* Greater Mana Stone */
     , (35151, 8, 30610) /* Acid Bastone */
     , (35151, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35151, 8, 20428) /* Scroll of Clouded Motives */
     , (35151, 8, 2766) /* Scroll of Acid Bane VI */
     , (35151, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (35151, 8, 49352) /* Fire Moar Essence (50) */
     , (35151, 8, 31812) /* Slashing Slingshot */
     , (35151, 8, 45429) /* Flaming Weeping Dagger */
     , (35151, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35151, 8, 3914) /* Lightning Yari */
     , (35151, 8, 22154) /* Acid Jo */
     , (35151, 8, 31763) /* Frost Lugian Hammer */
     , (35151, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35151, 8, 2435) /* Mana Stone */
     , (35151, 8, 49275) /* Frost Elemental Essence (50) */
     , (35151, 8, 2696) /* Scroll of Heal Other VI */
     , (35151, 8, 22441) /* Acid Dirk */
     , (35151, 8, 27323) /* Mana Tonic */
     , (35151, 8, 27321) /* Mana Philtre */
     , (35151, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35151, 8, 20555) /* Scroll of Fat Fingers */
     , (35151, 8, 363) /* Yumi */
     , (35151, 8, 45099) /* Epee */
     , (35151, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (35151, 8, 31759) /* Dericost Blade */
     , (35151, 8, 20604) /* Scroll of Cannibalize */
     , (35151, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35151, 8, 20493) /* Scroll of Tenaciousness */
     , (35151, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (35151, 8, 41038) /* Lightning Assagai */
     , (35151, 8, 27318) /* Health Philtre */
     , (35151, 8, 339) /* Scimitar */
     , (35151, 8, 2437) /* Yoroi Leggings */
     , (35151, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (35151, 8, 31767) /* Flaming Lugian Hammer */
     , (35151, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35151, 8, 30601) /* Stiletto */
     , (35151, 8, 7825) /* Brown Beans */
     , (35151, 8, 3694) /* Swamp Stone */
     , (35151, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35151, 8, 40626) /* Flaming Quadrelle */
     , (35151, 8, 20545) /* Scroll of Feat of Radaz */
     , (35151, 8, 31037) /* Ruschk Scalp */
     , (35151, 8, 31809) /* Fire Compound Crossbow */
     , (35151, 8, 20249) /* Scroll of Hastening */
     , (35151, 8, 43334) /* Scroll of Festering Curse VI */
     , (35151, 8, 31789) /* Acid Stick */
     , (35151, 8, 54) /* Yoroi Cuirass */
     , (35151, 8, 4192) /* Acid Cestus */
     , (35151, 8, 31800) /* Blunt Compound Bow */
     , (35151, 8, 42756) /* Haebrean Tassets */
     , (35151, 8, 27325) /* Stamina Philtre */
     , (35151, 8, 49254) /* Frost Zombie Essence (50) */
     , (35151, 8, 49348) /* Lightning Moar Essence (125) */
     , (35151, 8, 20600) /* Scroll of Vitality Siphon */
     , (35151, 8, 31768) /* Frost War Axe */
     , (35151, 8, 43829) /* Sedgemail Leather Cowl */
     , (35151, 8, 28633) /* Diforsa Girth */
     , (35151, 8, 31790) /* Lightning Stick */
     , (35151, 8, 20615) /* Scroll of Rushed Recovery */
     , (35151, 8, 29263) /* Frost Sceptre */
     , (35151, 8, 45118) /* Hand Wraps */
     , (35151, 8, 43300) /* Scroll of Nether Arc VII */
     , (35151, 8, 20431) /* Scroll of Corrosive Flash */
     , (35151, 8, 49368) /* Acid Grievver Essence (100) */
     , (35151, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35151, 8, 31797) /* Flaming Lancet */
     , (35151, 8, 20575) /* Scroll of Aura of Resistance */
     , (35151, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (35151, 8, 25643) /* Leather Girth */
     , (35151, 8, 41046) /* Pike */
     , (35151, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35151, 8, 49428) /* Lightning Spectre Essence (50) */
     , (35151, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35151, 8, 51) /* Platemail Cuirass */
     , (35151, 8, 45425) /* Frost Dagger */
     , (35151, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35151, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35151, 8, 45404) /* Shadow Blade of Flame */
     , (35151, 8, 9229) /* Treated Healing Kit */
     , (35151, 8, 8327) /* Gold Pea */
     , (35151, 8, 3876) /* Frost Spear */
     , (35151, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35151, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35151, 8, 49263) /* Acid Elemental Essence (100) */
     , (35151, 8, 2841) /* Scroll of Hermetic Void VI */
     , (35151, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (35151, 8, 49276) /* Frost Elemental Essence (80) */
     , (35151, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (35151, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35151, 8, 3905) /* Acid War Hammer */
     , (35151, 8, 40695) /* Covenant Sollerets */
     , (35151, 8, 49262) /* Acid Elemental Essence (80) */
     , (35151, 8, 20597) /* Scroll of Koga's Boon */
     , (35151, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35151, 8, 8940) /* Scroll of Frost Streak VI */
     , (35151, 8, 303) /* Hand Axe */
     , (35151, 8, 28630) /* Diforsa Cuirass */
     , (35151, 8, 49250) /* Fire Zombie Essence (125) */
     , (35151, 8, 4198) /* Frost Nekode */
     , (35151, 8, 45414) /* Flaming Spada */
     , (35151, 8, 22157) /* Frost Jo */
     , (35151, 8, 41059) /* Lightning Great Star Mace */
     , (35151, 8, 49332) /* Frost Wisp Essence (80) */
     , (35151, 8, 30580) /* Lightning Flamberge */
     , (35151, 8, 30583) /* Flaming Mazule */
     , (35151, 8, 40760) /* Nodachi */
     , (35151, 8, 20567) /* Scroll of Inefficient Investment */
     , (35151, 8, 40623) /* Quadrelle */
     , (35151, 8, 3287) /* Scroll of Impregnability Other VI */
     , (35151, 8, 43315) /* Scroll of Nether Streak VI */
     , (35151, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35151, 8, 31792) /* Frost Stick */
     , (35151, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35151, 8, 45430) /* Carrot Dagger */
     , (35151, 8, 29239) /* Bone Bow */
     , (35151, 8, 30949) /* Diforsa Sleeves */
     , (35151, 8, 45104) /* Acid Rapier */
     , (35151, 8, 49391) /* Frost Grievver Essence (150) */
     , (35151, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (35151, 8, 83) /* Scalemail Leggings */
     , (35151, 8, 27327) /* Stamina Tonic */
     , (35151, 8, 28620) /* Alduressa Leggings */
     , (35151, 8, 20464) /* Scroll of Rending Wind */
     , (35151, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35151, 8, 49312) /* Acid Wisp Essence (100) */
     , (35151, 8, 3915) /* Flaming Yari */
     , (35151, 8, 29261) /* Electric Sceptre */
     , (35151, 8, 3858) /* Lightning Shou-ono */
     , (35151, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (35151, 8, 41050) /* Frost Pike */
     , (35151, 8, 3880) /* Frost Broad Sword */
     , (35151, 8, 321) /* Jitte */
     , (35151, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (35151, 8, 31817) /* Frost Slingshot */
     , (35151, 8, 45431) /* Khanjar */
     , (35151, 8, 44799) /* Faran Over-robe */
     , (35151, 8, 40637) /* Lightning Tetsubo */
     , (35151, 8, 28621) /* Diforsa Leggings */
     , (35151, 8, 45401) /* Simi */
     , (35151, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35151, 8, 103) /* Platemail Sleeves */
     , (35151, 8, 3899) /* Flaming Tofun */
     , (35151, 8, 31799) /* Acid Compound Bow */
     , (35151, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (35151, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35151, 8, 31805) /* Slashing Compound Crossbow */
     , (35151, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35151, 8, 3820) /* Flaming Katar */
     , (35151, 8, 28015) /* Scroll of Spirit Pacification */
     , (35151, 8, 3834) /* Acid Mace */
     , (35151, 8, 49362) /* Frost Moar Essence (125) */
     , (35151, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (35151, 8, 554) /* Studded Leather Basinet */
     , (35151, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35151, 8, 30570) /* Acid Sabra */
     , (35151, 8, 49304) /* Frost K'nath Essence (80) */
     , (35151, 8, 82) /* Platemail Leggings */
     , (35151, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35151, 8, 3844) /* Flaming Ono */
     , (35151, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (35151, 8, 49381) /* Fire Grievver Essence (80) */
     , (35151, 8, 327) /* Ken */
     , (35151, 8, 31791) /* Flaming Stick */
     , (35151, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (35151, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (35151, 8, 3851) /* Flaming Scimitar */
     , (35151, 8, 49249) /* Fire Zombie Essence (100) */
     , (35151, 8, 45403) /* Lightning Simi */
     , (35151, 8, 20536) /* Scroll of Aura of Deflection */
     , (35151, 8, 30605) /* Acid Stiletto */
     , (35151, 8, 49331) /* Frost Wisp Essence (50) */
     , (35151, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35151, 8, 348) /* Spear */
     , (35151, 8, 45428) /* Lightning Jambiya */
     , (35151, 8, 30557) /* Acid Hatchet */
     , (35151, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35151, 8, 2653) /* Scroll of Coordination Self VI */
     , (35151, 8, 27219) /* Chiran Sandals */
     , (35151, 8, 30586) /* Flanged Mace */
     , (35151, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35151, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (35151, 8, 22578) /* Bunch of Nanners */
     , (35151, 8, 48961) /* Fire Elemental Essence (80) */
     , (35151, 8, 20466) /* Scroll of Caustic Blessing */
     , (35151, 8, 20488) /* Scroll of Energy Flux */
     , (35151, 8, 20256) /* Scroll of Bolstered Will */
     , (35151, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (35151, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35151, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35151, 8, 49370) /* Acid Grievver Essence (150) */
     , (35151, 8, 31762) /* Flaming Dericost Blade */
     , (35151, 8, 28623) /* Diforsa Pauldrons */
     , (35151, 8, 29265) /* Winter Orb */
     , (35151, 8, 41) /* Scalemail Breastplate */
     , (35151, 8, 29259) /* Acid Sceptre */
     , (35151, 8, 49339) /* Acid Moar Essence (80) */
     , (35151, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35151, 8, 45108) /* Schlager */
     , (35151, 8, 43382) /* Nefane Pearl */
     , (35151, 8, 49314) /* Acid Wisp Essence (150) */
     , (35151, 8, 28617) /* Alduressa Helm */
     , (35151, 8, 43283) /* Scroll of Corrosion VI */
     , (35151, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35151, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (35151, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35151, 8, 31355) /* Olthoi Slasher Carapace */
     , (35151, 8, 46) /* Metal Cap */
     , (35151, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35151, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35151, 8, 27229) /* Nariyid Girth */
     , (35151, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35151, 8, 31758) /* Frost Dericost Blade */
     , (35151, 8, 45111) /* Flaming Schlager */
     , (35151, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35151, 8, 25640) /* Leather Cowl */
     , (35151, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35151, 8, 3896) /* Frost Takuba */
     , (35151, 8, 25639) /* Leather Jerkin */
     , (35151, 8, 20463) /* Scroll of Evisceration */
     , (35151, 8, 22159) /* Acid Nabut */
     , (35151, 8, 40) /* Platemail Breastplate */
     , (35151, 8, 11692) /* Little Green Seeds */
     , (35151, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (35151, 8, 27231) /* Nariyid Leggings */
     , (35151, 8, 42754) /* Haebrean Pauldrons */
     , (35151, 8, 49346) /* Lightning Moar Essence (80) */
     , (35151, 8, 49439) /* Fire Spectre Essence (150) */
     , (35151, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35151, 8, 23854) /* Chilled Shard */
     , (35151, 8, 20427) /* Aura of Mystic's Blessing */
     , (35151, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35151, 8, 41062) /* Khanda-handled Mace */
     , (35151, 8, 30615) /* Acid Knuckles */
     , (35151, 8, 27226) /* Nariyid Boots */
     , (35151, 8, 29256) /* Frost Atlatl */
     , (35151, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (35151, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (35151, 8, 71) /* Chainmail Hauberk */
     , (35151, 8, 20441) /* Scroll of Sizzling Fury */
     , (35151, 8, 41065) /* Flaming Nodachi */
     , (35151, 8, 40821) /* Flaming Corsesca */
     , (35151, 8, 3817) /* Frost Kasrullah */
     , (35151, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35151, 8, 28629) /* Alduressa Coat */
     , (35151, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35151, 8, 20230) /* Scroll of Executor's Boon */
     , (35151, 8, 20233) /* Scroll of Ataxia */
     , (35151, 8, 29240) /* Electric Bow */
     , (35151, 8, 31784) /* Claw */
     , (35151, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (35151, 8, 31816) /* Fire Slingshot */
     , (35151, 8, 27324) /* Stamina Brew */
     , (35151, 8, 49305) /* Frost K'nath Essence (100) */
     , (35151, 8, 49307) /* Frost K'nath Essence (150) */
     , (35151, 8, 30609) /* Frost Bastone */
     , (35151, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35151, 8, 3815) /* Lightning Kasrullah */
     , (35151, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35151, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (35151, 8, 45411) /* Spada */
     , (35151, 8, 30587) /* Acid Flanged Mace */
     , (35151, 8, 20617) /* Scroll of Meditative Trance */
     , (35151, 8, 49313) /* Acid Wisp Essence (125) */
     , (35151, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35151, 8, 49384) /* Fire Grievver Essence (150) */
     , (35151, 8, 49300) /* Fire K'nath Essence (150) */
     , (35151, 8, 49389) /* Frost Grievver Essence (100) */
     , (35151, 8, 28626) /* Diforsa Tassets */
     , (35151, 8, 6044) /* Celdon Breastplate */
     , (35151, 8, 78) /* Kote */
     , (35151, 8, 49342) /* Acid Moar Essence (150) */
     , (35151, 8, 20254) /* Scroll of Might of the Lugians */
     , (35151, 8, 341) /* Shouyumi */
     , (35151, 8, 514) /* Excellent Lockpick */
     , (35151, 8, 49251) /* Fire Zombie Essence (150) */
     , (35151, 8, 20255) /* Scroll of Senescence */
     , (35151, 8, 20423) /* Scroll of Archer's Bane */
     , (35151, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35151, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (35151, 8, 20445) /* Scroll of The Spike */
     , (35151, 8, 7794) /* Electric Trident */
     , (35151, 8, 20465) /* Scroll of Caustic Boon */
     , (35151, 8, 49423) /* Acid Spectre Essence (100) */
     , (35151, 8, 20460) /* Scroll of Crushing Shame */
     , (35151, 8, 49349) /* Lightning Moar Essence (150) */
     , (35151, 8, 72) /* Platemail Hauberk */
     , (35151, 8, 29254) /* Electric Atlatl */
     , (35151, 8, 29250) /* Piercing Crossbow */
     , (35151, 8, 3813) /* Sword of Frozen Fury */
     , (35151, 8, 3883) /* Flaming Long Sword */
     , (35151, 8, 45419) /* Flaming Knife */
     , (35151, 8, 20406) /* Aura of Infected Caress */
     , (35151, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35151, 8, 43831) /* Sedgemail Leather Pants */
     , (35151, 8, 49390) /* Frost Grievver Essence (125) */
     , (35151, 8, 20495) /* Scroll of Bottle Breaker */
     , (35151, 8, 43284) /* Scroll of Corrosion VII */
     , (35151, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35151, 8, 31825) /* Piercing Baton */
     , (35151, 8, 20450) /* Scroll of Icy Torment */
     , (35151, 8, 45122) /* Frost Hand Wraps */
     , (35151, 8, 4199) /* Lightning Nekode */
     , (35151, 8, 23107) /* Mangled Dark Key */
     , (35151, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35151, 8, 49282) /* Acid K'nath Essence (50) */
     , (35151, 8, 40624) /* Acid Quadrelle */
     , (35151, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35151, 8, 41294) /* Scroll of Greased Palms */
     , (35151, 8, 114) /* Platemail Vambraces */
     , (35151, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (35151, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35151, 8, 45406) /* Yaoji */
     , (35151, 8, 45102) /* Flaming Epee */
     , (35151, 8, 45117) /* Frost Hammer */
     , (35151, 8, 43) /* Yoroi Breastplate */
     , (35151, 8, 31813) /* Acid Slingshot */
     , (35151, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35151, 8, 20237) /* Scroll of Perseverance */
     , (35151, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35151, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (35151, 8, 20257) /* Scroll of Mind Blossom */
     , (35151, 8, 45395) /* Rapier */;

