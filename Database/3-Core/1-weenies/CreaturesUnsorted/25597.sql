/* Weenie - CreaturesUnsorted - Emerald Gromnie (25597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25597, 'gromnieemerald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25597, 20, 25597, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25597, 1, 'Emerald Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25597, 8, 100667938) /* ICON_DID */
     , (25597, 1, 33554487) /* SETUP_DID */
     , (25597, 3, 536870921) /* SOUND_TABLE_DID */
     , (25597, 2, 150994971) /* MOTION_TABLE_DID */
     , (25597, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25597, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (25597, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25597, 1, 16) /* ITEM_TYPE_INT */
     , (25597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25597, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25597, 16, 1) /* ITEM_USEABLE_INT */
     , (25597, 93, 1032) /* PHYSICS_STATE_INT */
     , (25597, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25597, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25597, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25597, 19, True) /* ATTACKABLE_BOOL */
     , (25597, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25597, 67116465, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25597, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (25597, 8, 2402) /* Gem */
     , (25597, 8, 41484) /* Goggles */
     , (25597, 8, 2395) /* Gem */
     , (25597, 8, 40707) /* Covenant Breastplate */
     , (25597, 8, 20488) /* Scroll of Energy Flux */
     , (25597, 8, 2403) /* Gem */
     , (25597, 8, 142) /* Chalice */
     , (25597, 8, 25644) /* Leather Greaves */
     , (25597, 8, 42635) /* Aetheria */
     , (25597, 8, 150) /* Flagon */
     , (25597, 8, 2604) /* Wide Breeches */
     , (25597, 8, 25639) /* Leather Jerkin */
     , (25597, 8, 2425) /* Gem */
     , (25597, 8, 29243) /* Piercing Bow */
     , (25597, 8, 2394) /* Gem */
     , (25597, 8, 2421) /* Gem */
     , (25597, 8, 28624) /* Tenassa Sleeves */
     , (25597, 8, 3852) /* Frost Scimitar */
     , (25597, 8, 2404) /* Gem */
     , (25597, 8, 2424) /* Gem */
     , (25597, 8, 2596) /* Doublet */
     , (25597, 8, 101) /* Chainmail Sleeves */
     , (25597, 8, 363) /* Yumi */
     , (25597, 8, 30615) /* Acid Knuckles */
     , (25597, 8, 31772) /* Flaming War Axe */
     , (25597, 8, 163) /* Ornamental Bowl */
     , (25597, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (25597, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (25597, 8, 3907) /* Flaming War Hammer */
     , (25597, 8, 44840) /* Cloak */
     , (25597, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (25597, 8, 2602) /* Loose Breeches */
     , (25597, 8, 46881) /* Aura of Heartseeker Other VII */
     , (25597, 8, 41039) /* Flaming Assagai */
     , (25597, 8, 31820) /* Acid Baton */
     , (25597, 8, 321) /* Jitte */
     , (25597, 8, 121) /* Gloves */
     , (25597, 8, 623) /* Heavy Necklace */
     , (25597, 8, 20233) /* Scroll of Ataxia */
     , (25597, 8, 40702) /* Covenant Pauldrons */
     , (25597, 8, 44855) /* Halved Cloak */
     , (25597, 8, 6047) /* Amuli Leggings */
     , (25597, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (25597, 8, 621) /* Heavy Bracelet */
     , (25597, 8, 49485) /* Encapsulated Spirit */
     , (25597, 8, 49304) /* Frost K'nath Essence (80) */
     , (25597, 8, 44975) /* Hood */
     , (25597, 8, 294) /* Amulet */
     , (25597, 8, 7897) /* Steel Toed Boots */
     , (25597, 8, 2367) /* Gorget */
     , (25597, 8, 49311) /* Acid Wisp Essence (80) */
     , (25597, 8, 29258) /* Slashing Atlatl */
     , (25597, 8, 154) /* Goblet */
     , (25597, 8, 132) /* Shoes */
     , (25597, 8, 31822) /* Aerbax's Defeat */
     , (25597, 8, 2422) /* Gem */
     , (25597, 8, 624) /* Ring */
     , (25597, 8, 25637) /* Leather Bracers */
     , (25597, 8, 28628) /* Diforsa Breastplate */
     , (25597, 8, 20407) /* Scroll of Pacification */
     , (25597, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (25597, 8, 22168) /* Hefty Walking Cane */
     , (25597, 8, 149) /* Ewer */
     , (25597, 8, 20235) /* Scroll of Honed Control */
     , (25597, 8, 133) /* Slippers */
     , (25597, 8, 2399) /* Gem */
     , (25597, 8, 20427) /* Aura of Mystic's Blessing */
     , (25597, 8, 312) /* Light Crossbow */
     , (25597, 8, 118) /* Cloth Cap */
     , (25597, 8, 6003) /* Koujia Breastplate */
     , (25597, 8, 20563) /* Scroll of Eyes Clouded */
     , (25597, 8, 20608) /* Scroll of Gift of Essence */
     , (25597, 8, 5901) /* Kasa */
     , (25597, 8, 31766) /* Lightning Lugian Hammer */
     , (25597, 8, 7793) /* Acid Trident */
     , (25597, 8, 243) /* Dinner Plate */
     , (25597, 8, 135) /* Turban */
     , (25597, 8, 49276) /* Frost Elemental Essence (80) */
     , (25597, 8, 40698) /* Covenant Gauntlets */
     , (25597, 8, 49256) /* Frost Zombie Essence (100) */
     , (25597, 8, 2412) /* Gem */
     , (25597, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (25597, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (25597, 8, 20604) /* Scroll of Cannibalize */
     , (25597, 8, 20574) /* Scroll of Web of Resistance */
     , (25597, 8, 28612) /* Bandana */
     , (25597, 8, 28632) /* Diforsa Gauntlets */
     , (25597, 8, 2434) /* Lesser Mana Stone */
     , (25597, 8, 273) /* Pyreal */
     , (25597, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (25597, 8, 78) /* Kote */
     , (25597, 8, 2423) /* Gem */
     , (25597, 8, 2409) /* Gem */
     , (25597, 8, 40705) /* Covenant Sollerets */
     , (25597, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (25597, 8, 49332) /* Frost Wisp Essence (80) */
     , (25597, 8, 31868) /* Signet Crown */
     , (25597, 8, 28611) /* Viamontian Laced Boots */
     , (25597, 8, 28194) /* Emerald Gromnie Eye */
     , (25597, 8, 40818) /* Corsesca */
     , (25597, 8, 28605) /* Beret */
     , (25597, 8, 40) /* Platemail Breastplate */
     , (25597, 8, 2400) /* Gem */
     , (25597, 8, 25661) /* Leather Boots */
     , (25597, 8, 22443) /* Flaming Dirk */
     , (25597, 8, 41063) /* Acid Khanda-handled Mace */
     , (25597, 8, 44800) /* Dho Vest and Over-Robe */
     , (25597, 8, 30605) /* Acid Stiletto */
     , (25597, 8, 8940) /* Scroll of Frost Streak VI */
     , (25597, 8, 8326) /* Copper Pea */
     , (25597, 8, 21156) /* Covenant Helm */
     , (25597, 8, 31865) /* Circlet */
     , (25597, 8, 552) /* Scale Mail Basinet */
     , (25597, 8, 27224) /* Lorica Leggings */
     , (25597, 8, 20432) /* Scroll of Disintegration */
     , (25597, 8, 20451) /* Scroll of Sudden Frost */
     , (25597, 8, 31791) /* Flaming Stick */
     , (25597, 8, 31866) /* Coronet */
     , (25597, 8, 31026) /* Tenassa Breastplate */
     , (25597, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (25597, 8, 31818) /* Piercing Slingshot */
     , (25597, 8, 31794) /* Lancet */
     , (25597, 8, 2407) /* Gem */
     , (25597, 8, 2547) /* Staff */
     , (25597, 8, 31811) /* Piercing Compound Crossbow */
     , (25597, 8, 20247) /* Scroll of Void's Call */
     , (25597, 8, 2595) /* Baggy Tunic */
     , (25597, 8, 30610) /* Acid Bastone */
     , (25597, 8, 5894) /* Fez */
     , (25597, 8, 6046) /* Amuli Coat */
     , (25597, 8, 45406) /* Yaoji */
     , (25597, 8, 28607) /* Lace Shirt */
     , (25597, 8, 295) /* Bracelet */
     , (25597, 8, 2410) /* Gem */
     , (25597, 8, 3866) /* Lightning Silifi */
     , (25597, 8, 24477) /* Sturdy Steel Key */
     , (25597, 8, 28610) /* Loafers */
     , (25597, 8, 414) /* Chainmail Breastplate */
     , (25597, 8, 2599) /* Trousers */
     , (25597, 8, 41487) /* Mechanical Scarab */
     , (25597, 8, 307) /* Shortbow */
     , (25597, 8, 27330) /* Moderate Mana Stone */
     , (25597, 8, 27218) /* Chiran Leggings */
     , (25597, 8, 7768) /* Spiked Club */
     , (25597, 8, 31774) /* Board with Nail */
     , (25597, 8, 2472) /* Wand */
     , (25597, 8, 2401) /* Gem */
     , (25597, 8, 41059) /* Lightning Great Star Mace */
     , (25597, 8, 25652) /* Leather Tassets */
     , (25597, 8, 2587) /* Shirt */
     , (25597, 8, 2398) /* Gem */
     , (25597, 8, 42) /* Studded Leather Breastplate */
     , (25597, 8, 2591) /* Puffy Shirt */
     , (25597, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (25597, 8, 2397) /* Gem */
     , (25597, 8, 6048) /* Celdon Sleeves */
     , (25597, 8, 45428) /* Lightning Jambiya */
     , (25597, 8, 43292) /* Scroll of Corruption VII */
     , (25597, 8, 21150) /* Covenant Sollerets */
     , (25597, 8, 69) /* Yoroi Greaves */
     , (25597, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (25597, 8, 6004) /* Koujia Leggings */
     , (25597, 8, 29254) /* Electric Atlatl */
     , (25597, 8, 41061) /* Frost Great Star Mace */
     , (25597, 8, 2393) /* Gem */
     , (25597, 8, 7771) /* Naginata */
     , (25597, 8, 41046) /* Pike */
     , (25597, 8, 2405) /* Gem */
     , (25597, 8, 2589) /* Smock */
     , (25597, 8, 2435) /* Mana Stone */
     , (25597, 8, 3694) /* Swamp Stone */
     , (25597, 8, 20408) /* Scroll of Tusker's Bane */
     , (25597, 8, 134) /* Tunic */
     , (25597, 8, 20419) /* Scroll of Lugian's Speed */
     , (25597, 8, 31809) /* Fire Compound Crossbow */
     , (25597, 8, 7797) /* Acid Naginata */
     , (25597, 8, 20479) /* Scroll of Inferno's Gift */
     , (25597, 8, 45119) /* Acid Hand Wraps */
     , (25597, 8, 2598) /* Baggy Pants */
     , (25597, 8, 53) /* Studded Leather Cuirass */
     , (25597, 8, 45424) /* Flaming Dagger */
     , (25597, 8, 45116) /* Flaming Hammer */
     , (25597, 8, 20232) /* Scroll of Synaptic Misfire */
     , (25597, 8, 31764) /* Lugian Hammer */
     , (25597, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (25597, 8, 63) /* Studded Leather Girth */
     , (25597, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25597, 8, 49352) /* Fire Moar Essence (50) */
     , (25597, 8, 29253) /* Blunt Atlatl */
     , (25597, 8, 49436) /* Fire Spectre Essence (80) */
     , (25597, 8, 92) /* Large Kite Shield */
     , (25597, 8, 30602) /* Lightning Stiletto */
     , (25597, 8, 49255) /* Frost Zombie Essence (80) */
     , (25597, 8, 45) /* Leather Cap */
     , (25597, 8, 31867) /* Diadem */
     , (25597, 8, 112) /* Studded Leather Tassets */
     , (25597, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (25597, 8, 297) /* Ring */
     , (25597, 8, 20598) /* Scroll of Koga's Blessing */
     , (25597, 8, 49429) /* Lightning Spectre Essence (80) */
     , (25597, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (25597, 8, 40713) /* Covenant Shield */
     , (25597, 8, 68) /* Studded Leather Greaves */
     , (25597, 8, 41045) /* Frost Magari Yari */
     , (25597, 8, 20600) /* Scroll of Vitality Siphon */
     , (25597, 8, 723) /* Studded Leather Cowl */
     , (25597, 8, 20446) /* Scroll of Outlander's Insolence */
     , (25597, 8, 124) /* Jerkin */
     , (25597, 8, 2588) /* Flared Shirt */
     , (25597, 8, 20257) /* Scroll of Mind Blossom */
     , (25597, 8, 49339) /* Acid Moar Essence (80) */
     , (25597, 8, 362) /* Yari */
     , (25597, 8, 22165) /* Lightning Quarter Staff */
     , (25597, 8, 20236) /* Scroll of Temeritous Touch */
     , (25597, 8, 49326) /* Fire Wisp Essence (100) */
     , (25597, 8, 38) /* Studded Leather Bracers */
     , (25597, 8, 31786) /* Lightning Claw */
     , (25597, 8, 3906) /* Lightning War Hammer */
     , (25597, 8, 2408) /* Gem */
     , (25597, 8, 341) /* Shouyumi */
     , (25597, 8, 7795) /* Frost Naginata */
     , (25597, 8, 31759) /* Dericost Blade */
     , (25597, 8, 20406) /* Aura of Infected Caress */
     , (25597, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (25597, 8, 41488) /* Top */
     , (25597, 8, 20602) /* Scroll of Vigor Siphon */
     , (25597, 8, 30586) /* Flanged Mace */
     , (25597, 8, 20529) /* Scroll of Twisted Digits */
     , (25597, 8, 20466) /* Scroll of Caustic Blessing */
     , (25597, 8, 28621) /* Diforsa Leggings */
     , (25597, 8, 44976) /* Hood */
     , (25597, 8, 6043) /* Celdon Girth */
     , (25597, 8, 20241) /* Scroll of Inner Calm */
     , (25597, 8, 25648) /* Leather Pauldrons */
     , (25597, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (25597, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (25597, 8, 41071) /* Frost Shashqa */
     , (25597, 8, 20470) /* Scroll of Swordsman's Gift */
     , (25597, 8, 340) /* Shamshir */
     , (25597, 8, 622) /* Necklace */
     , (25597, 8, 37) /* Scalemail Bracers */
     , (25597, 8, 40638) /* Flaming Tetsubo */
     , (25597, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (25597, 8, 45417) /* Acid Knife */
     , (25597, 8, 41486) /* Puzzle Box */
     , (25597, 8, 21301) /* Scroll of Blade Arc VII */
     , (25597, 8, 20404) /* Scroll of Swordsman's Bane */
     , (25597, 8, 129) /* Sandals */
     , (25597, 8, 49262) /* Acid Elemental Essence (80) */
     , (25597, 8, 40712) /* Covenant Pauldrons */
     , (25597, 8, 2415) /* Gem */
     , (25597, 8, 359) /* War Hammer */
     , (25597, 8, 20553) /* Scroll of Harlune's Boon */
     , (25597, 8, 41064) /* Lightning Khanda-handled Mace */
     , (25597, 8, 416) /* Chainmail Pauldrons */
     , (25597, 8, 22164) /* Acid Quarter Staff */
     , (25597, 8, 20421) /* Scroll of Astyrrian Bait */
     , (25597, 8, 30609) /* Frost Bastone */
     , (25597, 8, 31782) /* Fire Spine Glaive */
     , (25597, 8, 3889) /* Acid Tachi */
     , (25597, 8, 30591) /* Partizan */
     , (25597, 8, 29252) /* Acid Atlatl */
     , (25597, 8, 43832) /* Sedgemail Leather Shoes */
     , (25597, 8, 31779) /* Spine Glaive */
     , (25597, 8, 42753) /* Haebrean Helm */
     , (25597, 8, 6876) /* Sturdy Iron Key */
     , (25597, 8, 45426) /* Jambiya */
     , (25597, 8, 71) /* Chainmail Hauberk */
     , (25597, 8, 31825) /* Piercing Baton */
     , (25597, 8, 25649) /* Leather Shirt */
     , (25597, 8, 31824) /* Ice Wand */
     , (25597, 8, 336) /* Ono */
     , (25597, 8, 31798) /* Slashing Compound Bow */
     , (25597, 8, 351) /* Long Sword */
     , (25597, 8, 2601) /* Loose Pants */
     , (25597, 8, 3755) /* Lightning Hand Axe */
     , (25597, 8, 357) /* Tungi */
     , (25597, 8, 31813) /* Acid Slingshot */
     , (25597, 8, 49430) /* Lightning Spectre Essence (100) */
     , (25597, 8, 2411) /* Gem */
     , (25597, 8, 45120) /* Lightning Hand Wraps */
     , (25597, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (25597, 8, 29245) /* Acid Crossbow */
     , (25597, 8, 20510) /* Scroll of Challenger's Legacy */;

