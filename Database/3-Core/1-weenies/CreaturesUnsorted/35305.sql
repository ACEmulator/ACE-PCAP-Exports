/* Weenie - CreaturesUnsorted - Tukora Commander (35305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35305, 'ace35305-tukoracommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35305, 20, 35305, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35305, 1, 'Tukora Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35305, 8, 100667447) /* ICON_DID */
     , (35305, 1, 33557003) /* SETUP_DID */
     , (35305, 3, 536870922) /* SOUND_TABLE_DID */
     , (35305, 2, 150994950) /* MOTION_TABLE_DID */
     , (35305, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35305, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35305, 1, 16) /* ITEM_TYPE_INT */
     , (35305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35305, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35305, 16, 1) /* ITEM_USEABLE_INT */
     , (35305, 93, 1032) /* PHYSICS_STATE_INT */
     , (35305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35305, 19, True) /* ATTACKABLE_BOOL */
     , (35305, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35305, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35305, 0, 83893224, 83893223)
     , (35305, 0, 83893231, 83893230)
     , (35305, 2, 83893218, 83893217)
     , (35305, 5, 83893218, 83893217)
     , (35305, 7, 83893227, 83893213)
     , (35305, 7, 83893214, 83893213)
     , (35305, 9, 83893218, 83893217)
     , (35305, 12, 83893218, 83893217)
     , (35305, 19, 83893240, 83893239)
     , (35305, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35305, 0, 16785699)
     , (35305, 2, 16785662)
     , (35305, 5, 16785662)
     , (35305, 7, 16785659)
     , (35305, 9, 16785701)
     , (35305, 12, 16785701)
     , (35305, 14, 16785726)
     , (35305, 19, 16785704)
     , (35305, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35305, 2, 5) /* CREATURE_TYPE_INT */
     , (35305, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35305, 64, 4670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35305, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35305, 8, 28634) /* Diforsa Greaves */
     , (35305, 8, 40697) /* Covenant Breastplate */
     , (35305, 8, 89) /* Studded Leather Pauldrons */
     , (35305, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35305, 8, 416) /* Chainmail Pauldrons */
     , (35305, 8, 87) /* Platemail Pauldrons */
     , (35305, 8, 31796) /* Lightning Lancet */
     , (35305, 8, 30566) /* Sabra */
     , (35305, 8, 2410) /* Gem */
     , (35305, 8, 154) /* Goblet */
     , (35305, 8, 3893) /* Acid Takuba */
     , (35305, 8, 2596) /* Doublet */
     , (35305, 8, 313) /* Dabus */
     , (35305, 8, 20477) /* Scroll of Fiery Boon */
     , (35305, 8, 40819) /* Acid Corsesca */
     , (35305, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35305, 8, 53) /* Studded Leather Cuirass */
     , (35305, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35305, 8, 2423) /* Gem */
     , (35305, 8, 624) /* Ring */
     , (35305, 8, 20478) /* Scroll of Fiery Blessing */
     , (35305, 8, 45113) /* Hammer */
     , (35305, 8, 42635) /* Aetheria */
     , (35305, 8, 28610) /* Loafers */
     , (35305, 8, 2548) /* Sceptre */
     , (35305, 8, 21156) /* Covenant Helm */
     , (35305, 8, 49349) /* Lightning Moar Essence (150) */
     , (35305, 8, 132) /* Shoes */
     , (35305, 8, 45417) /* Acid Knife */
     , (35305, 8, 2601) /* Loose Pants */
     , (35305, 8, 133) /* Slippers */
     , (35305, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35305, 8, 31767) /* Flaming Lugian Hammer */
     , (35305, 8, 49438) /* Fire Spectre Essence (125) */
     , (35305, 8, 43284) /* Scroll of Corrosion VII */
     , (35305, 8, 20255) /* Scroll of Senescence */
     , (35305, 8, 6047) /* Amuli Leggings */
     , (35305, 8, 41483) /* Compass */
     , (35305, 8, 7791) /* Frost Trident */
     , (35305, 8, 40620) /* Lightning Spadone */
     , (35305, 8, 42637) /* Aetheria */
     , (35305, 8, 31867) /* Diadem */
     , (35305, 8, 49383) /* Fire Grievver Essence (125) */
     , (35305, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35305, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35305, 8, 31822) /* Aerbax's Defeat */
     , (35305, 8, 49258) /* Frost Zombie Essence (150) */
     , (35305, 8, 20597) /* Scroll of Koga's Boon */
     , (35305, 8, 40708) /* Covenant Gauntlets */
     , (35305, 8, 134) /* Tunic */
     , (35305, 8, 29242) /* Frost Bow */
     , (35305, 8, 40636) /* Acid Tetsubo */
     , (35305, 8, 121) /* Gloves */
     , (35305, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35305, 8, 25643) /* Leather Girth */
     , (35305, 8, 3938) /* Frost Morning Star */
     , (35305, 8, 339) /* Scimitar */
     , (35305, 8, 20428) /* Scroll of Clouded Motives */
     , (35305, 8, 68) /* Studded Leather Greaves */
     , (35305, 8, 31784) /* Claw */
     , (35305, 8, 723) /* Studded Leather Cowl */
     , (35305, 8, 49390) /* Frost Grievver Essence (125) */
     , (35305, 8, 2591) /* Puffy Shirt */
     , (35305, 8, 25647) /* Leather Pants */
     , (35305, 8, 6046) /* Amuli Coat */
     , (35305, 8, 49354) /* Fire Moar Essence (100) */
     , (35305, 8, 3857) /* Acid Shou-ono */
     , (35305, 8, 25651) /* Leather Sleeves */
     , (35305, 8, 7768) /* Spiked Club */
     , (35305, 8, 55) /* Chainmail Gauntlets */
     , (35305, 8, 2411) /* Gem */
     , (35305, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35305, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35305, 8, 27220) /* Lorica Boots */
     , (35305, 8, 30581) /* Mazule */
     , (35305, 8, 5901) /* Kasa */
     , (35305, 8, 49445) /* Frost Spectre Essence (125) */
     , (35305, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (35305, 8, 49339) /* Acid Moar Essence (80) */
     , (35305, 8, 3879) /* Flaming Broad Sword */
     , (35305, 8, 31778) /* Frost Spine Glaive */
     , (35305, 8, 45120) /* Lightning Hand Wraps */
     , (35305, 8, 621) /* Heavy Bracelet */
     , (35305, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35305, 8, 43055) /* Knorr Academy Vambraces */
     , (35305, 8, 21154) /* Covenant Girth */
     , (35305, 8, 31771) /* Lightning War Axe */
     , (35305, 8, 28620) /* Alduressa Leggings */
     , (35305, 8, 44849) /* Chevron Cloak */
     , (35305, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35305, 8, 8328) /* Iron Pea */
     , (35305, 8, 8326) /* Copper Pea */
     , (35305, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35305, 8, 2603) /* Baggy Breeches */
     , (35305, 8, 31777) /* Fire Board with Nail */
     , (35305, 8, 22168) /* Hefty Walking Cane */
     , (35305, 8, 31864) /* Teardrop Crown */
     , (35305, 8, 31866) /* Coronet */
     , (35305, 8, 163) /* Ornamental Bowl */
     , (35305, 8, 7897) /* Steel Toed Boots */
     , (35305, 8, 40711) /* Covenant Helm */
     , (35305, 8, 127) /* Pants */
     , (35305, 8, 2604) /* Wide Breeches */
     , (35305, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35305, 8, 49278) /* Frost Child Essence (125) */
     , (35305, 8, 48) /* Studded Leather Coat */
     , (35305, 8, 6043) /* Celdon Girth */
     , (35305, 8, 45420) /* Frost Knife */
     , (35305, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35305, 8, 325) /* Kasrullah */
     , (35305, 8, 2590) /* Baggy Shirt */
     , (35305, 8, 42753) /* Haebrean Helm */
     , (35305, 8, 31785) /* Acid Claw */
     , (35305, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35305, 8, 44) /* Buckler */
     , (35305, 8, 40699) /* Covenant Girth */
     , (35305, 8, 22156) /* Flaming Jo */
     , (35305, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35305, 8, 49328) /* Fire Wisp Essence (150) */
     , (35305, 8, 40703) /* Covenant Shield */
     , (35305, 8, 297) /* Ring */
     , (35305, 8, 21159) /* Covenant Tassets */
     , (35305, 8, 31806) /* Acid Compound Crossbow */
     , (35305, 8, 31805) /* Slashing Compound Crossbow */
     , (35305, 8, 24477) /* Sturdy Steel Key */
     , (35305, 8, 49334) /* Frost Wisp Essence (125) */
     , (35305, 8, 142) /* Chalice */
     , (35305, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35305, 8, 43300) /* Scroll of Nether Arc VII */
     , (35305, 8, 29250) /* Piercing Crossbow */
     , (35305, 8, 40710) /* Covenant Greaves */
     , (35305, 8, 43336) /* Scroll of Weakening Curse VII */
     , (35305, 8, 31769) /* Lugian Axe */
     , (35305, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35305, 8, 31788) /* Stick */
     , (35305, 8, 101) /* Chainmail Sleeves */
     , (35305, 8, 29254) /* Electric Atlatl */
     , (35305, 8, 31764) /* Lugian Hammer */
     , (35305, 8, 40705) /* Covenant Sollerets */
     , (35305, 8, 2605) /* Chainmail Greaves */
     , (35305, 8, 42) /* Studded Leather Breastplate */
     , (35305, 8, 2403) /* Gem */
     , (35305, 8, 20230) /* Scroll of Executor's Boon */
     , (35305, 8, 30609) /* Frost Bastone */
     , (35305, 8, 28607) /* Lace Shirt */
     , (35305, 8, 6005) /* Koujia Sleeves */
     , (35305, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35305, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35305, 8, 25648) /* Leather Pauldrons */
     , (35305, 8, 3855) /* Flaming Shamshir */
     , (35305, 8, 20451) /* Scroll of Sudden Frost */
     , (35305, 8, 20445) /* Scroll of The Spike */
     , (35305, 8, 29252) /* Acid Atlatl */
     , (35305, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35305, 8, 20240) /* Scroll of Calming Gaze */
     , (35305, 8, 7789) /* Acid Spiked Club */
     , (35305, 8, 30612) /* Lightning Knuckles */
     , (35305, 8, 294) /* Amulet */
     , (35305, 8, 44852) /* Chevron Cloak */
     , (35305, 8, 295) /* Bracelet */
     , (35305, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35305, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35305, 8, 20479) /* Scroll of Inferno's Gift */
     , (35305, 8, 2421) /* Gem */
     , (35305, 8, 25650) /* Leather Shorts */
     , (35305, 8, 8331) /* Silver Pea */
     , (35305, 8, 49234) /* Acid Zombie Essence (80) */
     , (35305, 8, 150) /* Flagon */
     , (35305, 8, 2599) /* Trousers */
     , (35305, 8, 2408) /* Gem */
     , (35305, 8, 356) /* Tofun */
     , (35305, 8, 49368) /* Acid Grievver Essence (100) */
     , (35305, 8, 359) /* War Hammer */
     , (35305, 8, 21150) /* Covenant Sollerets */
     , (35305, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35305, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35305, 8, 2547) /* Staff */
     , (35305, 8, 25642) /* Leather Gauntlets */
     , (35305, 8, 95) /* Tower Shield */
     , (35305, 8, 20563) /* Scroll of Eyes Clouded */
     , (35305, 8, 92) /* Large Kite Shield */
     , (35305, 8, 42755) /* Haebrean Boots */
     , (35305, 8, 49249) /* Fire Zombie Essence (100) */
     , (35305, 8, 42751) /* Haebrean Girth */
     , (35305, 8, 2366) /* Orb */
     , (35305, 8, 45418) /* Lightning Knife */
     , (35305, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35305, 8, 3913) /* Acid Yari */
     , (35305, 8, 27221) /* Lorica Breastplate */
     , (35305, 8, 45118) /* Hand Wraps */
     , (35305, 8, 130) /* Shirt */
     , (35305, 8, 49236) /* Acid Zombie Essence (125) */
     , (35305, 8, 27225) /* Lorica Sleeves */
     , (35305, 8, 2402) /* Gem */
     , (35305, 8, 2407) /* Gem */
     , (35305, 8, 31800) /* Blunt Compound Bow */
     , (35305, 8, 49257) /* Frost Zombie Essence (125) */
     , (35305, 8, 45099) /* Epee */
     , (35305, 8, 45424) /* Flaming Dagger */
     , (35305, 8, 43335) /* Scroll of Festering Curse VII */
     , (35305, 8, 49305) /* Frost K'nath Essence (100) */
     , (35305, 8, 622) /* Necklace */
     , (35305, 8, 29264) /* Piercing Sceptre */
     , (35305, 8, 31798) /* Slashing Compound Bow */
     , (35305, 8, 31802) /* Fire Compound Bow */
     , (35305, 8, 20242) /* Scroll of Brittle Bones */
     , (35305, 8, 20486) /* Scroll of Enervation */
     , (35305, 8, 43833) /* Sedgemail Leather Sleeves */
     , (35305, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35305, 8, 3820) /* Flaming Katar */
     , (35305, 8, 49382) /* Fire Grievver Essence (100) */
     , (35305, 8, 7790) /* Electric Spiked Club */
     , (35305, 8, 3900) /* Frost Tofun */
     , (35305, 8, 31811) /* Piercing Compound Crossbow */
     , (35305, 8, 2422) /* Gem */
     , (35305, 8, 135) /* Turban */
     , (35305, 8, 29263) /* Frost Sceptre */
     , (35305, 8, 2602) /* Loose Breeches */
     , (35305, 8, 85) /* Chainmail Coif */
     , (35305, 8, 40698) /* Covenant Gauntlets */
     , (35305, 8, 6003) /* Koujia Breastplate */
     , (35305, 8, 27232) /* Nariyid Sleeves */
     , (35305, 8, 124) /* Jerkin */
     , (35305, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35305, 8, 31813) /* Acid Slingshot */
     , (35305, 8, 31782) /* Fire Spine Glaive */
     , (35305, 8, 44857) /* Quartered Cloak */
     , (35305, 8, 20431) /* Scroll of Corrosive Flash */
     , (35305, 8, 27228) /* Nariyid Gauntlets */
     , (35305, 8, 29245) /* Acid Crossbow */
     , (35305, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35305, 8, 2409) /* Gem */
     , (35305, 8, 43829) /* Sedgemail Leather Cowl */
     , (35305, 8, 43832) /* Sedgemail Leather Shoes */
     , (35305, 8, 31820) /* Acid Baton */
     , (35305, 8, 94) /* Diamond Shield */
     , (35305, 8, 27222) /* Lorica Gauntlets */
     , (35305, 8, 84) /* Studded  Leggings */
     , (35305, 8, 49348) /* Lightning Moar Essence (125) */
     , (35305, 8, 243) /* Dinner Plate */
     , (35305, 8, 31814) /* Dark Blunt Slingshot */
     , (35305, 8, 20244) /* Scroll of Adja's Gift */
     , (35305, 8, 28632) /* Diforsa Gauntlets */
     , (35305, 8, 2412) /* Gem */
     , (35305, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35305, 8, 45421) /* Dagger */
     , (35305, 8, 49306) /* Frost K'nath Essence (125) */
     , (35305, 8, 31762) /* Flaming Dericost Blade */
     , (35305, 8, 31812) /* Slashing Slingshot */
     , (35305, 8, 40709) /* Covenant Girth */
     , (35305, 8, 6004) /* Koujia Leggings */
     , (35305, 8, 7795) /* Frost Naginata */
     , (35305, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35305, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35305, 8, 2600) /* Pantaloons */
     , (35305, 8, 296) /* Crown */
     , (35305, 8, 49300) /* Fire K'nath Essence (150) */
     , (35305, 8, 40702) /* Covenant Pauldrons */
     , (35305, 8, 29259) /* Acid Sceptre */
     , (35305, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35305, 8, 45102) /* Flaming Epee */
     , (35305, 8, 45432) /* Acid Khanjar */
     , (35305, 8, 623) /* Heavy Necklace */
     , (35305, 8, 25637) /* Leather Bracers */
     , (35305, 8, 3851) /* Flaming Scimitar */
     , (35305, 8, 301) /* Battle Axe */
     , (35305, 8, 8489) /* Heaume */
     , (35305, 8, 40714) /* Covenant Tassets */
     , (35305, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35305, 8, 41050) /* Frost Pike */
     , (35305, 8, 309) /* Club */
     , (35305, 8, 49285) /* Acid K'nath Essence (125) */
     , (35305, 8, 2404) /* Gem */
     , (35305, 8, 75) /* Helmet */
     , (35305, 8, 27224) /* Lorica Leggings */
     , (35305, 8, 20432) /* Scroll of Disintegration */
     , (35305, 8, 2367) /* Gorget */
     , (35305, 8, 20465) /* Scroll of Caustic Boon */
     , (35305, 8, 22157) /* Frost Jo */
     , (35305, 8, 45397) /* Acid Short Sword */
     , (35305, 8, 516) /* Peerless Lockpick */
     , (35305, 8, 49283) /* Acid K'nath Essence (80) */
     , (35305, 8, 61) /* Platemail Girth */
     , (35305, 8, 20461) /* Scroll of Cameron's Curse */
     , (35305, 8, 80) /* Chainmail Leggings */
     , (35305, 8, 44799) /* Faran Over-robe */
     , (35305, 8, 30591) /* Partizan */
     , (35305, 8, 90) /* Yoroi Pauldrons */
     , (35305, 8, 2424) /* Gem */
     , (35305, 8, 44976) /* Hood */
     , (35305, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35305, 8, 28015) /* Scroll of Spirit Pacification */
     , (35305, 8, 49264) /* Acid Child Essence (125) */
     , (35305, 8, 28621) /* Diforsa Leggings */
     , (35305, 8, 41048) /* Lightning Pike */
     , (35305, 8, 21155) /* Covenant Greaves */
     , (35305, 8, 93) /* Round Shield */
     , (35305, 8, 45416) /* Knife */
     , (35305, 8, 31809) /* Fire Compound Crossbow */
     , (35305, 8, 49341) /* Acid Moar Essence (125) */
     , (35305, 8, 27229) /* Nariyid Girth */
     , (35305, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35305, 8, 20535) /* Scroll of Web of Deflection */
     , (35305, 8, 29262) /* Fire Sceptre */
     , (35305, 8, 20424) /* Scroll of Archer Bait */
     , (35305, 8, 2595) /* Baggy Tunic */
     , (35305, 8, 20573) /* Scroll of Introversion */
     , (35305, 8, 103) /* Platemail Sleeves */
     , (35305, 8, 25646) /* Long Leather Gauntlets */
     , (35305, 8, 40638) /* Flaming Tetsubo */
     , (35305, 8, 28946) /* Scroll of Arcanum Enlightenment VII */;

