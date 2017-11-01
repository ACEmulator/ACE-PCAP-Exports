/* Weenie - CreaturesUnsorted - Annihilator (22517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22517, 'tuskerannihilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22517, 20, 22517, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22517, 1, 'Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22517, 8, 100667443) /* ICON_DID */
     , (22517, 1, 33556836) /* SETUP_DID */
     , (22517, 3, 536870929) /* SOUND_TABLE_DID */
     , (22517, 2, 150994956) /* MOTION_TABLE_DID */
     , (22517, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22517, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22517, 1, 16) /* ITEM_TYPE_INT */
     , (22517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22517, 16, 1) /* ITEM_USEABLE_INT */
     , (22517, 93, 1032) /* PHYSICS_STATE_INT */
     , (22517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22517, 19, True) /* ATTACKABLE_BOOL */
     , (22517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22517, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22517, 1, 83892782, 83892781)
     , (22517, 1, 83892779, 83892778)
     , (22517, 14, 83892787, 83892785)
     , (22517, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22517, 1, 16785073)
     , (22517, 14, 16785088)
     , (22517, 19, 16777708)
     , (22517, 20, 16777708)
     , (22517, 21, 16777708)
     , (22517, 22, 16777708)
     , (22517, 23, 16777708)
     , (22517, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22517, 2, 8) /* CREATURE_TYPE_INT */
     , (22517, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22517, 64, 2425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22517, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (22517, 8, 142) /* Chalice */
     , (22517, 8, 623) /* Heavy Necklace */
     , (22517, 8, 2404) /* Gem */
     , (22517, 8, 44975) /* Hood */
     , (22517, 8, 40697) /* Covenant Breastplate */
     , (22517, 8, 243) /* Dinner Plate */
     , (22517, 8, 29251) /* Slashing Crossbow */
     , (22517, 8, 49431) /* Lightning Spectre Essence (125) */
     , (22517, 8, 45398) /* Lightning Short Sword */
     , (22517, 8, 297) /* Ring */
     , (22517, 8, 46881) /* Aura of Heartseeker Other VII */
     , (22517, 8, 121) /* Gloves */
     , (22517, 8, 2423) /* Gem */
     , (22517, 8, 624) /* Ring */
     , (22517, 8, 3938) /* Frost Morning Star */
     , (22517, 8, 163) /* Ornamental Bowl */
     , (22517, 8, 110) /* Platemail Tassets */
     , (22517, 8, 154) /* Goblet */
     , (22517, 8, 149) /* Ewer */
     , (22517, 8, 2602) /* Loose Breeches */
     , (22517, 8, 7789) /* Acid Spiked Club */
     , (22517, 8, 31767) /* Flaming Lugian Hammer */
     , (22517, 8, 29204) /* Tusker Spit */
     , (22517, 8, 44851) /* Chevron Cloak */
     , (22517, 8, 31774) /* Board with Nail */
     , (22517, 8, 40623) /* Quadrelle */
     , (22517, 8, 20423) /* Scroll of Archer's Bane */
     , (22517, 8, 6046) /* Amuli Coat */
     , (22517, 8, 44) /* Buckler */
     , (22517, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (22517, 8, 22578) /* Bunch of Nanners */
     , (22517, 8, 27229) /* Nariyid Girth */
     , (22517, 8, 2411) /* Gem */
     , (22517, 8, 621) /* Heavy Bracelet */
     , (22517, 8, 20429) /* Scroll of Vagabond's Gift */
     , (22517, 8, 28612) /* Bandana */
     , (22517, 8, 2412) /* Gem */
     , (22517, 8, 28617) /* Alduressa Helm */
     , (22517, 8, 93) /* Round Shield */
     , (22517, 8, 133) /* Slippers */
     , (22517, 8, 107) /* Sollerets */
     , (22517, 8, 49298) /* Fire K'nath Essence (100) */
     , (22517, 8, 2403) /* Gem */
     , (22517, 8, 2603) /* Baggy Breeches */
     , (22517, 8, 4190) /* Cestus */
     , (22517, 8, 2410) /* Gem */
     , (22517, 8, 20498) /* Scroll of Hands of Chorizite */
     , (22517, 8, 49327) /* Fire Wisp Essence (125) */
     , (22517, 8, 294) /* Amulet */
     , (22517, 8, 28606) /* Viamontian Pants */
     , (22517, 8, 40635) /* Tetsubo */
     , (22517, 8, 20593) /* Scroll of Gravity Well */
     , (22517, 8, 40709) /* Covenant Girth */
     , (22517, 8, 20418) /* Scroll of Brogard's Defiance */
     , (22517, 8, 309) /* Club */
     , (22517, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (22517, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (22517, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (22517, 8, 49320) /* Lightning Wisp Essence (125) */
     , (22517, 8, 58) /* Scalemail Gauntlets */
     , (22517, 8, 41486) /* Puzzle Box */
     , (22517, 8, 42637) /* Aetheria */
     , (22517, 8, 150) /* Flagon */
     , (22517, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (22517, 8, 2421) /* Gem */
     , (22517, 8, 351) /* Long Sword */
     , (22517, 8, 20540) /* Scroll of Celcynd's Boon */
     , (22517, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (22517, 8, 30559) /* Flaming Hatchet */
     , (22517, 8, 7772) /* Trident */
     , (22517, 8, 55) /* Chainmail Gauntlets */
     , (22517, 8, 59) /* Studded Leather Gauntlets */
     , (22517, 8, 20252) /* Scroll of Belly of Lead */
     , (22517, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (22517, 8, 135) /* Turban */
     , (22517, 8, 20568) /* Scroll of Topheron's Boon */
     , (22517, 8, 40695) /* Covenant Sollerets */
     , (22517, 8, 2409) /* Gem */
     , (22517, 8, 20231) /* Scroll of Executor's Blessing */
     , (22517, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (22517, 8, 20486) /* Scroll of Enervation */
     , (22517, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (22517, 8, 40708) /* Covenant Gauntlets */
     , (22517, 8, 49340) /* Acid Moar Essence (100) */
     , (22517, 8, 622) /* Necklace */
     , (22517, 8, 20513) /* Scroll of Wrath of Adja */
     , (22517, 8, 2402) /* Gem */
     , (22517, 8, 31789) /* Acid Stick */
     , (22517, 8, 49485) /* Encapsulated Spirit */
     , (22517, 8, 5894) /* Fez */
     , (22517, 8, 49339) /* Acid Moar Essence (80) */
     , (22517, 8, 2599) /* Trousers */
     , (22517, 8, 76) /* Qafiya */
     , (22517, 8, 21152) /* Covenant Breastplate */
     , (22517, 8, 20485) /* Scroll of Archer's Gift */
     , (22517, 8, 296) /* Crown */
     , (22517, 8, 28622) /* Tenassa Leggings */
     , (22517, 8, 3939) /* Acid Morning Star */
     , (22517, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (22517, 8, 31784) /* Claw */
     , (22517, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (22517, 8, 130) /* Shirt */
     , (22517, 8, 2425) /* Gem */
     , (22517, 8, 31818) /* Piercing Slingshot */
     , (22517, 8, 2596) /* Doublet */
     , (22517, 8, 49425) /* Acid Spectre Essence (150) */
     , (22517, 8, 31788) /* Stick */
     , (22517, 8, 132) /* Shoes */
     , (22517, 8, 4195) /* Nekode */
     , (22517, 8, 41294) /* Scroll of Greased Palms */
     , (22517, 8, 49377) /* Lightning Grievver Essence (150) */
     , (22517, 8, 29249) /* Frost Crossbow */
     , (22517, 8, 31864) /* Teardrop Crown */
     , (22517, 8, 3819) /* Lightning Katar */
     , (22517, 8, 95) /* Tower Shield */
     , (22517, 8, 25644) /* Leather Greaves */
     , (22517, 8, 62) /* Scalemail Girth */
     , (22517, 8, 2590) /* Baggy Shirt */
     , (22517, 8, 43055) /* Knorr Academy Vambraces */
     , (22517, 8, 31866) /* Coronet */
     , (22517, 8, 2591) /* Puffy Shirt */
     , (22517, 8, 31867) /* Diadem */
     , (22517, 8, 20478) /* Scroll of Fiery Blessing */
     , (22517, 8, 41487) /* Mechanical Scarab */
     , (22517, 8, 20567) /* Scroll of Inefficient Investment */
     , (22517, 8, 2366) /* Orb */
     , (22517, 8, 22442) /* Lightning Dirk */
     , (22517, 8, 28610) /* Loafers */
     , (22517, 8, 49264) /* Acid Child Essence (125) */
     , (22517, 8, 28609) /* Vest */
     , (22517, 8, 30576) /* Flamberge */
     , (22517, 8, 20607) /* Scroll of Gift of Vitality */
     , (22517, 8, 31768) /* Frost War Axe */
     , (22517, 8, 29261) /* Electric Sceptre */
     , (22517, 8, 7798) /* Electric Naginata */
     , (22517, 8, 3866) /* Lightning Silifi */
     , (22517, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (22517, 8, 21154) /* Covenant Girth */
     , (22517, 8, 40710) /* Covenant Greaves */
     , (22517, 8, 41483) /* Compass */
     , (22517, 8, 45099) /* Epee */
     , (22517, 8, 2595) /* Baggy Tunic */
     , (22517, 8, 48) /* Studded Leather Coat */
     , (22517, 8, 40714) /* Covenant Tassets */
     , (22517, 8, 31808) /* Electric Crossbow */
     , (22517, 8, 20538) /* Scroll of Aura of Defense */
     , (22517, 8, 2367) /* Gorget */
     , (22517, 8, 41484) /* Goggles */
     , (22517, 8, 6047) /* Amuli Leggings */
     , (22517, 8, 49236) /* Acid Zombie Essence (125) */
     , (22517, 8, 41485) /* Pocket Watch */
     , (22517, 8, 49305) /* Frost K'nath Essence (100) */
     , (22517, 8, 6044) /* Celdon Breastplate */
     , (22517, 8, 20604) /* Scroll of Cannibalize */
     , (22517, 8, 30586) /* Flanged Mace */
     , (22517, 8, 20488) /* Scroll of Energy Flux */
     , (22517, 8, 31868) /* Signet Crown */
     , (22517, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (22517, 8, 134) /* Tunic */
     , (22517, 8, 20455) /* Scroll of Alset's Coil */
     , (22517, 8, 3915) /* Flaming Yari */
     , (22517, 8, 83) /* Scalemail Leggings */
     , (22517, 8, 21155) /* Covenant Greaves */
     , (22517, 8, 30608) /* Flaming Bastone */
     , (22517, 8, 344) /* Silifi */
     , (22517, 8, 20445) /* Scroll of The Spike */
     , (22517, 8, 42754) /* Haebrean Pauldrons */
     , (22517, 8, 45396) /* Short Sword */
     , (22517, 8, 31798) /* Slashing Compound Bow */
     , (22517, 8, 21315) /* Scroll of Force Arc VII */
     , (22517, 8, 2597) /* Flared Pants */
     , (22517, 8, 49360) /* Frost Moar Essence (80) */
     , (22517, 8, 7771) /* Naginata */
     , (22517, 8, 22443) /* Flaming Dirk */
     , (22517, 8, 20256) /* Scroll of Bolstered Will */
     , (22517, 8, 25646) /* Long Leather Gauntlets */
     , (22517, 8, 29238) /* Acid Bow */
     , (22517, 8, 515) /* Superb Lockpick */
     , (22517, 8, 41065) /* Flaming Nodachi */
     , (22517, 8, 8327) /* Gold Pea */
     , (22517, 8, 44853) /* Bordered Cloak */
     , (22517, 8, 2424) /* Gem */
     , (22517, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (22517, 8, 127) /* Pants */
     , (22517, 8, 44976) /* Hood */
     , (22517, 8, 42749) /* Haebrean Breastplate */
     , (22517, 8, 2600) /* Pantaloons */
     , (22517, 8, 49342) /* Acid Moar Essence (150) */
     , (22517, 8, 45423) /* Lightning Dagger */
     , (22517, 8, 414) /* Chainmail Breastplate */
     , (22517, 8, 2605) /* Chainmail Greaves */
     , (22517, 8, 31817) /* Frost Slingshot */
     , (22517, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (22517, 8, 31777) /* Fire Board with Nail */
     , (22517, 8, 20542) /* Scroll of Yoshi's Boon */
     , (22517, 8, 45121) /* Flaming Hand Wraps */
     , (22517, 8, 2598) /* Baggy Pants */
     , (22517, 8, 45112) /* Shadow Blade of Frost */
     , (22517, 8, 20527) /* Scroll of Odif's Boon */
     , (22517, 8, 31803) /* Frost Compound Bow */
     , (22517, 8, 350) /* Broad Sword */
     , (22517, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (22517, 8, 20463) /* Scroll of Evisceration */
     , (22517, 8, 20573) /* Scroll of Introversion */
     , (22517, 8, 45429) /* Flaming Weeping Dagger */
     , (22517, 8, 295) /* Bracelet */
     , (22517, 8, 31802) /* Fire Compound Bow */
     , (22517, 8, 30611) /* Knuckles */
     , (22517, 8, 2587) /* Shirt */
     , (22517, 8, 20460) /* Scroll of Crushing Shame */
     , (22517, 8, 413) /* Chainmail Bracers */
     , (22517, 8, 40705) /* Covenant Sollerets */
     , (22517, 8, 20575) /* Scroll of Aura of Resistance */
     , (22517, 8, 41039) /* Flaming Assagai */
     , (22517, 8, 20475) /* Scroll of Icy Blessing */
     , (22517, 8, 7797) /* Acid Naginata */
     , (22517, 8, 20402) /* Scroll of Olthoi's Bane */
     , (22517, 8, 21150) /* Covenant Sollerets */
     , (22517, 8, 40706) /* Covenant Bracers */
     , (22517, 8, 30609) /* Frost Bastone */
     , (22517, 8, 31865) /* Circlet */
     , (22517, 8, 11692) /* Little Green Seeds */
     , (22517, 8, 49256) /* Frost Zombie Essence (100) */
     , (22517, 8, 45395) /* Rapier */
     , (22517, 8, 49235) /* Acid Zombie Essence (100) */
     , (22517, 8, 68) /* Studded Leather Greaves */
     , (22517, 8, 49283) /* Acid K'nath Essence (80) */
     , (22517, 8, 22158) /* Jo */
     , (22517, 8, 44801) /* Suikan Over-robe */
     , (22517, 8, 306) /* Longbow */
     , (22517, 8, 27215) /* Chiran Coat */
     , (22517, 8, 3890) /* Lightning Tachi */
     , (22517, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (22517, 8, 20440) /* Scroll of Ilservian's Flame */
     , (22517, 8, 3903) /* Flaming Tungi */
     , (22517, 8, 40637) /* Lightning Tetsubo */
     , (22517, 8, 106) /* Yoroi Sleeves */
     , (22517, 8, 2592) /* Puffy Tunic */
     , (22517, 8, 42756) /* Haebrean Tassets */
     , (22517, 8, 7897) /* Steel Toed Boots */
     , (22517, 8, 30604) /* Frost Stiletto */
     , (22517, 8, 3820) /* Flaming Katar */
     , (22517, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (22517, 8, 49390) /* Frost Grievver Essence (125) */
     , (22517, 8, 20494) /* Scroll of Unflinching Persistence */
     , (22517, 8, 30596) /* Poniard */
     , (22517, 8, 40704) /* Covenant Tassets */
     , (22517, 8, 45418) /* Lightning Knife */
     , (22517, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (22517, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (22517, 8, 2407) /* Gem */
     , (22517, 8, 25647) /* Leather Pants */
     , (22517, 8, 31765) /* Acid Lugian Hammer */
     , (22517, 8, 20412) /* Scroll of Inferno's Bane */
     , (22517, 8, 20428) /* Scroll of Clouded Motives */
     , (22517, 8, 21157) /* Covenant Pauldrons */
     , (22517, 8, 31816) /* Fire Slingshot */
     , (22517, 8, 42635) /* Aetheria */
     , (22517, 8, 43832) /* Sedgemail Leather Shoes */
     , (22517, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (22517, 8, 44803) /* Empyrean Over-robe */
     , (22517, 8, 6043) /* Celdon Girth */
     , (22517, 8, 27222) /* Lorica Gauntlets */
     , (22517, 8, 92) /* Large Kite Shield */
     , (22517, 8, 7768) /* Spiked Club */
     , (22517, 8, 20411) /* Aura of Cragstone's Will */
     , (22517, 8, 31780) /* Acid Spine Glaive */
     , (22517, 8, 29254) /* Electric Atlatl */
     , (22517, 8, 22440) /* Dirk */
     , (22517, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (22517, 8, 20574) /* Scroll of Web of Resistance */
     , (22517, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (22517, 8, 25648) /* Leather Pauldrons */
     , (22517, 8, 22165) /* Lightning Quarter Staff */
     , (22517, 8, 49355) /* Fire Moar Essence (125) */
     , (22517, 8, 40639) /* Frost Tetsubo */
     , (22517, 8, 27221) /* Lorica Breastplate */
     , (22517, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (22517, 8, 8331) /* Silver Pea */
     , (22517, 8, 8326) /* Copper Pea */
     , (22517, 8, 21294) /* Scroll of Acid Arc VII */
     , (22517, 8, 273) /* Pyreal */
     , (22517, 8, 25645) /* Leather Leggings */
     , (22517, 8, 20552) /* Scroll of Wrath of Harlune */
     , (22517, 8, 7793) /* Acid Trident */
     , (22517, 8, 38) /* Studded Leather Bracers */
     , (22517, 8, 2408) /* Gem */
     , (22517, 8, 41047) /* Acid Pike */
     , (22517, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (22517, 8, 29260) /* Blunt Sceptre */
     , (22517, 8, 44977) /* Lyceum Hood */
     , (22517, 8, 28607) /* Lace Shirt */
     , (22517, 8, 84) /* Studded  Leggings */
     , (22517, 8, 554) /* Studded Leather Basinet */
     , (22517, 8, 40712) /* Covenant Pauldrons */
     , (22517, 8, 23856) /* Hardened Shard */
     , (22517, 8, 22163) /* Nabut */
     , (22517, 8, 23852) /* Plated Shard */
     , (22517, 8, 31792) /* Frost Stick */
     , (22517, 8, 362) /* Yari */
     , (22517, 8, 31825) /* Piercing Baton */
     , (22517, 8, 8328) /* Iron Pea */
     , (22517, 8, 43336) /* Scroll of Weakening Curse VII */
     , (22517, 8, 22441) /* Acid Dirk */
     , (22517, 8, 49435) /* Fire Spectre Essence (50) */
     , (22517, 8, 44856) /* Trimmed Cloak */
     , (22517, 8, 28015) /* Scroll of Spirit Pacification */
     , (22517, 8, 20548) /* Scroll of Gears Unwound */
     , (22517, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (22517, 8, 42752) /* Haebrean Greaves */
     , (22517, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (22517, 8, 334) /* Nayin */
     , (22517, 8, 30566) /* Sabra */
     , (22517, 8, 49265) /* Acid Child Essence (150) */
     , (22517, 8, 80) /* Chainmail Leggings */
     , (22517, 8, 20451) /* Scroll of Sudden Frost */
     , (22517, 8, 31800) /* Blunt Compound Bow */
     , (22517, 8, 9292) /* Virindi Singularity Key */
     , (22517, 8, 40713) /* Covenant Shield */
     , (22517, 8, 49257) /* Frost Zombie Essence (125) */
     , (22517, 8, 49374) /* Lightning Grievver Essence (80) */
     , (22517, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (22517, 8, 3894) /* Lightning Takuba */
     , (22517, 8, 21156) /* Covenant Helm */
     , (22517, 8, 45420) /* Frost Knife */
     , (22517, 8, 45119) /* Acid Hand Wraps */
     , (22517, 8, 49354) /* Fire Moar Essence (100) */
     , (22517, 8, 20557) /* Scroll of Oswald's Blessing */
     , (22517, 8, 41040) /* Frost Assagai */
     , (22517, 8, 31772) /* Flaming War Axe */
     , (22517, 8, 27220) /* Lorica Boots */
     , (22517, 8, 43316) /* Scroll of Nether Streak VII */
     , (22517, 8, 20500) /* Scroll of Aliester's Blessing */
     , (22517, 8, 2604) /* Wide Breeches */
     , (22517, 8, 45404) /* Shadow Blade of Flame */
     , (22517, 8, 20243) /* Scroll of Heart Rend */
     , (22517, 8, 20426) /* Aura of Atlan's Alacrity */
     , (22517, 8, 20523) /* Scroll of Ketnan's Boon */
     , (22517, 8, 31790) /* Lightning Stick */
     , (22517, 8, 20535) /* Scroll of Web of Deflection */
     , (22517, 8, 31813) /* Acid Slingshot */
     , (22517, 8, 43052) /* Knorr Academy Pauldrons */
     , (22517, 8, 20549) /* Scroll of Kwipetian Vision */
     , (22517, 8, 25637) /* Leather Bracers */
     , (22517, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (22517, 8, 45421) /* Dagger */
     , (22517, 8, 22164) /* Acid Quarter Staff */
     , (22517, 8, 6005) /* Koujia Sleeves */
     , (22517, 8, 49255) /* Frost Zombie Essence (80) */
     , (22517, 8, 31822) /* Aerbax's Defeat */
     , (22517, 8, 40627) /* Frost Quadrelle */
     , (22517, 8, 41044) /* Flaming Magari Yari */
     , (22517, 8, 29240) /* Electric Bow */
     , (22517, 8, 20546) /* Scroll of Jahannan's Boon */
     , (22517, 8, 20450) /* Scroll of Icy Torment */
     , (22517, 8, 43068) /* Knorr Academy Helm */
     , (22517, 8, 27216) /* Chiran Gauntlets */
     , (22517, 8, 40701) /* Covenant Helm */
     , (22517, 8, 20467) /* Scroll of Olthoi's Gift */
     , (22517, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (22517, 8, 20249) /* Scroll of Hastening */
     , (22517, 8, 20502) /* Scroll of Jibril's Blessing */
     , (22517, 8, 63) /* Studded Leather Girth */
     , (22517, 8, 29255) /* Fire Atlatl */
     , (22517, 8, 29252) /* Acid Atlatl */
     , (22517, 8, 2588) /* Flared Shirt */
     , (22517, 8, 43828) /* Sedgemail Leather Vest */
     , (22517, 8, 40700) /* Covenant Greaves */
     , (22517, 8, 113) /* Yoroi Tassets */
     , (22517, 8, 5901) /* Kasa */
     , (22517, 8, 73) /* Scalemail Hauberk */
     , (22517, 8, 49443) /* Frost Spectre Essence (80) */
     , (22517, 8, 20247) /* Scroll of Void's Call */
     , (22517, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (22517, 8, 2422) /* Gem */
     , (22517, 8, 20424) /* Scroll of Archer Bait */
     , (22517, 8, 49284) /* Acid K'nath Essence (100) */
     , (22517, 8, 20528) /* Scroll of Odif's Blessing */
     , (22517, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (22517, 8, 4199) /* Lightning Nekode */
     , (22517, 8, 29262) /* Fire Sceptre */
     , (22517, 8, 25641) /* Leather Cuirass */
     , (22517, 8, 326) /* Katar */
     , (22517, 8, 20480) /* Scroll of Storm's Boon */
     , (22517, 8, 20533) /* Scroll of Avalenne's Boon */
     , (22517, 8, 20464) /* Scroll of Rending Wind */
     , (22517, 8, 49383) /* Fire Grievver Essence (125) */
     , (22517, 8, 51) /* Platemail Cuirass */
     , (22517, 8, 27219) /* Chiran Sandals */
     , (22517, 8, 29239) /* Bone Bow */
     , (22517, 8, 45425) /* Frost Dagger */
     , (22517, 8, 324) /* Kaskara */
     , (22517, 8, 28624) /* Tenassa Sleeves */
     , (22517, 8, 25651) /* Leather Sleeves */
     , (22517, 8, 31759) /* Dericost Blade */
     , (22517, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (22517, 8, 2461) /* Mana Elixir */
     , (22517, 8, 22168) /* Hefty Walking Cane */
     , (22517, 8, 49445) /* Frost Spectre Essence (125) */
     , (22517, 8, 20238) /* Scroll of Anemia */
     , (22517, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (22517, 8, 43054) /* Knorr Academy Tassets */
     , (22517, 8, 3876) /* Frost Spear */
     , (22517, 8, 40) /* Platemail Breastplate */
     , (22517, 8, 21153) /* Covenant Gauntlets */
     , (22517, 8, 27218) /* Chiran Leggings */
     , (22517, 8, 20532) /* Scroll of Unsteady Hands */
     , (22517, 8, 31026) /* Tenassa Breastplate */
     , (22517, 8, 41063) /* Acid Khanda-handled Mace */
     , (22517, 8, 31797) /* Flaming Lancet */
     , (22517, 8, 43049) /* Knorr Academy Gauntlets */
     , (22517, 8, 31783) /* Frost Claw */
     , (22517, 8, 31795) /* Acid Lancet */
     , (22517, 8, 20406) /* Aura of Infected Caress */
     , (22517, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (22517, 8, 20608) /* Scroll of Gift of Essence */
     , (22517, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (22517, 8, 27232) /* Nariyid Sleeves */
     , (22517, 8, 6004) /* Koujia Leggings */
     , (22517, 8, 44800) /* Dho Vest and Over-Robe */
     , (22517, 8, 2594) /* Flared Tunic */
     , (22517, 8, 108) /* Chainmail Tassets */
     , (22517, 8, 20611) /* Scroll of Energize Vitality */
     , (22517, 8, 550) /* Baigha */
     , (22517, 8, 3905) /* Acid War Hammer */
     , (22517, 8, 43292) /* Scroll of Corruption VII */
     , (22517, 8, 31758) /* Frost Dericost Blade */
     , (22517, 8, 27231) /* Nariyid Leggings */
     , (22517, 8, 3777) /* Frost Dabus */
     , (22517, 8, 3883) /* Flaming Long Sword */
     , (22517, 8, 31799) /* Acid Compound Bow */
     , (22517, 8, 40698) /* Covenant Gauntlets */
     , (22517, 8, 48967) /* Fire Child Essence (150) */
     , (22517, 8, 332) /* Morning Star */
     , (22517, 8, 359) /* War Hammer */
     , (22517, 8, 111) /* Scalemail Tassets */
     , (22517, 8, 41262) /* Scroll of Blessing of T'ing */
     , (22517, 8, 42755) /* Haebrean Boots */
     , (22517, 8, 28605) /* Beret */
     , (22517, 8, 20563) /* Scroll of Eyes Clouded */
     , (22517, 8, 96) /* Chainmail Shirt */
     , (22517, 8, 49286) /* Acid K'nath Essence (150) */
     , (22517, 8, 25638) /* Leather Vest */
     , (22517, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (22517, 8, 42750) /* Haebrean Gauntlets */
     , (22517, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (22517, 8, 49312) /* Acid Wisp Essence (100) */
     , (22517, 8, 4194) /* Lightning Cestus */
     , (22517, 8, 29256) /* Frost Atlatl */
     , (22517, 8, 31778) /* Frost Spine Glaive */
     , (22517, 8, 20599) /* Scroll of Eye of the Grunt */
     , (22517, 8, 25639) /* Leather Jerkin */
     , (22517, 8, 49341) /* Acid Moar Essence (125) */
     , (22517, 8, 29242) /* Frost Bow */
     , (22517, 8, 30600) /* Acid Poniard */
     , (22517, 8, 301) /* Battle Axe */
     , (22517, 8, 416) /* Chainmail Pauldrons */
     , (22517, 8, 28620) /* Alduressa Leggings */
     , (22517, 8, 22155) /* Lightning Jo */
     , (22517, 8, 31823) /* Fire Baton */
     , (22517, 8, 43382) /* Nefane Pearl */
     , (22517, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (22517, 8, 27230) /* Nariyid Helm */
     , (22517, 8, 2589) /* Smock */
     , (22517, 8, 31352) /* Olthoi Slayer Carapace */
     , (22517, 8, 3873) /* Acid Spear */
     , (22517, 8, 20489) /* Scroll of Battlemage's Boon */
     , (22517, 8, 21322) /* Scroll of Frost Arc VII */
     , (22517, 8, 43335) /* Scroll of Festering Curse VII */
     , (22517, 8, 40707) /* Covenant Breastplate */
     , (22517, 8, 20254) /* Scroll of Might of the Lugians */
     , (22517, 8, 27224) /* Lorica Leggings */
     , (22517, 8, 20600) /* Scroll of Vitality Siphon */
     , (22517, 8, 29257) /* Piercing Atlatl */
     , (22517, 8, 91) /* Kite Shield */
     , (22517, 8, 45433) /* Lightning Khanjar */
     , (22517, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (22517, 8, 30948) /* Diforsa Hauberk */
     , (22517, 8, 31355) /* Olthoi Slasher Carapace */
     , (22517, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (22517, 8, 31771) /* Lightning War Axe */
     , (22517, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22517, 8, 66) /* Platemail Greaves */
     , (22517, 8, 631) /* Excellent Healing Kit */
     , (22517, 8, 20441) /* Scroll of Sizzling Fury */
     , (22517, 8, 31781) /* Electric Spine Glaive */
     , (22517, 8, 20564) /* Scroll of Futility */
     , (22517, 8, 30951) /* Alduressa Gauntlets */
     , (22517, 8, 49362) /* Frost Moar Essence (125) */
     , (22517, 8, 49234) /* Acid Zombie Essence (80) */
     , (22517, 8, 46880) /* Aura of Defender Other VII */
     , (22517, 8, 40620) /* Lightning Spadone */
     , (22517, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (22517, 8, 49375) /* Lightning Grievver Essence (100) */
     , (22517, 8, 4197) /* Acid Nekode */
     , (22517, 8, 20525) /* Scroll of Broadside of a Barn */
     , (22517, 8, 2547) /* Staff */
     , (22517, 8, 41488) /* Top */
     , (22517, 8, 64) /* Yoroi Girth */
     , (22517, 8, 40702) /* Covenant Pauldrons */
     , (22517, 8, 20419) /* Scroll of Lugian's Speed */
     , (22517, 8, 31769) /* Lugian Axe */
     , (22517, 8, 40699) /* Covenant Girth */
     , (22517, 8, 45113) /* Hammer */
     , (22517, 8, 31763) /* Frost Lugian Hammer */
     , (22517, 8, 44852) /* Chevron Cloak */
     , (22517, 8, 20606) /* Scroll of Self Sacrifice */
     , (22517, 8, 49389) /* Frost Grievver Essence (100) */
     , (22517, 8, 20407) /* Scroll of Pacification */
     , (22517, 8, 29241) /* Fire Bow */
     , (22517, 8, 31809) /* Fire Compound Crossbow */
     , (22517, 8, 45401) /* Simi */
     , (22517, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (22517, 8, 49278) /* Frost Child Essence (125) */
     , (22517, 8, 29263) /* Frost Sceptre */
     , (22517, 8, 31779) /* Spine Glaive */
     , (22517, 8, 3754) /* Acid Hand Axe */
     , (22517, 8, 44850) /* Chevron Cloak */
     , (22517, 8, 40696) /* Covenant Bracers */
     , (22517, 8, 77) /* Kabuton */
     , (22517, 8, 42753) /* Haebrean Helm */
     , (22517, 8, 31805) /* Slashing Compound Crossbow */
     , (22517, 8, 49437) /* Fire Spectre Essence (100) */
     , (22517, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (22517, 8, 124) /* Jerkin */
     , (22517, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (22517, 8, 29265) /* Winter Orb */
     , (22517, 8, 313) /* Dabus */
     , (22517, 8, 49292) /* Lightning K'nath Essence (125) */
     , (22517, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (22517, 8, 7792) /* Fire Trident */
     , (22517, 8, 45118) /* Hand Wraps */
     , (22517, 8, 27318) /* Health Philtre */
     , (22517, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (22517, 8, 75) /* Helmet */
     , (22517, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (22517, 8, 27226) /* Nariyid Boots */
     , (22517, 8, 28629) /* Alduressa Coat */
     , (22517, 8, 29243) /* Piercing Bow */
     , (22517, 8, 103) /* Platemail Sleeves */
     , (22517, 8, 161) /* Mug */
     , (22517, 8, 7788) /* Fire Spiked Club */
     , (22517, 8, 30613) /* Flaming Knuckles */
     , (22517, 8, 3835) /* Lightning Mace */
     , (22517, 8, 45405) /* Frost Simi */
     , (22517, 8, 45107) /* Frost Rapier */
     , (22517, 8, 354) /* Takuba */
     , (22517, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (22517, 8, 48963) /* Fire Elemental Essence (100) */
     , (22517, 8, 40711) /* Covenant Helm */
     , (22517, 8, 308) /* Budiaq */
     , (22517, 8, 24477) /* Sturdy Steel Key */
     , (22517, 8, 49380) /* Fire Grievver Essence (50) */
     , (22517, 8, 49424) /* Acid Spectre Essence (125) */
     , (22517, 8, 29248) /* Fire Crossbow */
     , (22517, 8, 49250) /* Fire Zombie Essence (125) */
     , (22517, 8, 3898) /* Lightning Tofun */
     , (22517, 8, 21159) /* Covenant Tassets */
     , (22517, 8, 41071) /* Frost Shashqa */
     , (22517, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (22517, 8, 28628) /* Diforsa Breastplate */
     , (22517, 8, 46883) /* Aura of Swift Killer Other VII */
     , (22517, 8, 41067) /* Shashqa */
     , (22517, 8, 71) /* Chainmail Hauberk */
     , (22517, 8, 31801) /* Electric Compound Bow */
     , (22517, 8, 89) /* Studded Leather Pauldrons */
     , (22517, 8, 31773) /* Frost Board with Nail */
     , (22517, 8, 20446) /* Scroll of Outlander's Insolence */
     , (22517, 8, 2437) /* Yoroi Leggings */
     , (22517, 8, 22444) /* Frost Dirk */
     , (22517, 8, 415) /* Chainmail Girth */
     , (22517, 8, 25649) /* Leather Shirt */
     , (22517, 8, 49361) /* Frost Moar Essence (100) */
     , (22517, 8, 49299) /* Fire K'nath Essence (125) */
     , (22517, 8, 49271) /* Lightning Child Essence (125) */
     , (22517, 8, 20246) /* Scroll of Gossamer Flesh */
     , (22517, 8, 20470) /* Scroll of Swordsman's Gift */
     , (22517, 8, 31811) /* Piercing Compound Crossbow */
     , (22517, 8, 45120) /* Lightning Hand Wraps */
     , (22517, 8, 49368) /* Acid Grievver Essence (100) */
     , (22517, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (22517, 8, 42751) /* Haebrean Girth */
     , (22517, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (22517, 8, 311) /* Heavy Crossbow */
     , (22517, 8, 20414) /* Scroll of Gelidite's Bane */
     , (22517, 8, 20244) /* Scroll of Adja's Gift */
     , (22517, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (22517, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (22517, 8, 20598) /* Scroll of Koga's Blessing */
     , (22517, 8, 6045) /* Celdon Leggings */
     , (22517, 8, 22166) /* Flaming Quarter Staff */
     , (22517, 8, 20503) /* Scroll of Jibril's Vitae */
     , (22517, 8, 27225) /* Lorica Sleeves */
     , (22517, 8, 25642) /* Leather Gauntlets */
     , (22517, 8, 118) /* Cloth Cap */
     , (22517, 8, 30569) /* Frost Sabra */
     , (22517, 8, 20465) /* Scroll of Caustic Boon */
     , (22517, 8, 44855) /* Halved Cloak */
     , (22517, 8, 6048) /* Celdon Sleeves */
     , (22517, 8, 41058) /* Acid Great Star Mace */
     , (22517, 8, 49444) /* Frost Spectre Essence (100) */
     , (22517, 8, 45101) /* Lightning Epee */
     , (22517, 8, 44854) /* Halved Cloak */
     , (22517, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (22517, 8, 20248) /* Scroll of Ogfoot */
     , (22517, 8, 49243) /* Lightning Zombie Essence (125) */
     , (22517, 8, 28633) /* Diforsa Girth */
     , (22517, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (22517, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (22517, 8, 53) /* Studded Leather Cuirass */
     , (22517, 8, 28625) /* Diforsa Sollerets */
     , (22517, 8, 31814) /* Dark Blunt Slingshot */
     , (22517, 8, 40618) /* Spadone */
     , (22517, 8, 20640) /* Royal Atlatl */
     , (22517, 8, 49382) /* Fire Grievver Essence (100) */
     , (22517, 8, 21151) /* Covenant Bracers */
     , (22517, 8, 793) /* Scalemail Coif */
     , (22517, 8, 45100) /* Acid Epee */
     , (22517, 8, 40821) /* Flaming Corsesca */
     , (22517, 8, 22162) /* Frost Nabut */
     , (22517, 8, 4196) /* Flaming Nekode */
     , (22517, 8, 29250) /* Piercing Crossbow */
     , (22517, 8, 20473) /* Scroll of Tusker's Gift */
     , (22517, 8, 20245) /* Scroll of Adja's Intervention */
     , (22517, 8, 30601) /* Stiletto */
     , (22517, 8, 27321) /* Mana Philtre */
     , (22517, 8, 49306) /* Frost K'nath Essence (125) */
     , (22517, 8, 41055) /* Flaming Greataxe */
     , (22517, 8, 27328) /* Major Mana Stone */
     , (22517, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (22517, 8, 112) /* Studded Leather Tassets */
     , (22517, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (22517, 8, 27223) /* Lorica Helm */
     , (22517, 8, 54) /* Yoroi Cuirass */
     , (22517, 8, 49333) /* Frost Wisp Essence (100) */
     , (22517, 8, 119) /* Cowl */
     , (22517, 8, 30606) /* Bastone */
     , (22517, 8, 31787) /* Flaming Claw */
     , (22517, 8, 29246) /* Ultimate Singularity Crossbow */
     , (22517, 8, 7796) /* Fire Naginata */
     , (22517, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (22517, 8, 3882) /* Stormwood Sword */
     , (22517, 8, 43053) /* Knorr Academy Boots */
     , (22517, 8, 9229) /* Treated Healing Kit */
     , (22517, 8, 3908) /* Frost War Hammer */
     , (22517, 8, 20511) /* Scroll of Morimoto's Boon */
     , (22517, 8, 30607) /* Lightning Bastone */
     , (22517, 8, 20405) /* Scroll of Swordsman Bait */
     , (22517, 8, 20240) /* Scroll of Calming Gaze */
     , (22517, 8, 2436) /* Greater Mana Stone */
     , (22517, 8, 27217) /* Chiran Helm */
     , (22517, 8, 30603) /* Flaming Stiletto */
     , (22517, 8, 45431) /* Khanjar */
     , (22517, 8, 20232) /* Scroll of Synaptic Misfire */
     , (22517, 8, 30950) /* Alduressa Boots */
     , (22517, 8, 3837) /* Frost Mace */
     , (22517, 8, 31812) /* Slashing Slingshot */
     , (22517, 8, 29245) /* Acid Crossbow */
     , (22517, 8, 30610) /* Acid Bastone */
     , (22517, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (22517, 8, 30564) /* Flaming Dolabra */
     , (22517, 8, 31824) /* Ice Wand */
     , (22517, 8, 3892) /* Frost Tachi */
     , (22517, 8, 31785) /* Acid Claw */
     , (22517, 8, 3694) /* Swamp Stone */
     , (22517, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (22517, 8, 20427) /* Aura of Mystic's Blessing */
     , (22517, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (22517, 8, 41069) /* Lightning Shashqa */
     , (22517, 8, 20481) /* Scroll of Storm's Blessing */
     , (22517, 8, 20497) /* Scroll of Silencia's Blessing */
     , (22517, 8, 32924) /* Mukkir Nest Portal Gem */
     , (22517, 8, 3818) /* Acid Katar */
     , (22517, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (22517, 8, 49262) /* Acid Elemental Essence (80) */
     , (22517, 8, 2601) /* Loose Pants */
     , (22517, 8, 2435) /* Mana Stone */
     , (22517, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (22517, 8, 20251) /* Scroll of Robustification */
     , (22517, 8, 30614) /* Frost Knuckles */
     , (22517, 8, 49313) /* Acid Wisp Essence (125) */
     , (22517, 8, 30599) /* Frost Poniard */
     , (22517, 8, 30562) /* Acid Dolabra */
     , (22517, 8, 44849) /* Chevron Cloak */
     , (22517, 8, 312) /* Light Crossbow */
     , (22517, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (22517, 8, 37) /* Scalemail Bracers */
     , (22517, 8, 45422) /* Acid Dagger */
     , (22517, 8, 6003) /* Koujia Breastplate */
     , (22517, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (22517, 8, 43381) /* Nether Sceptre */
     , (22517, 8, 101) /* Chainmail Sleeves */
     , (22517, 8, 94) /* Diamond Shield */
     , (22517, 8, 31775) /* Acid Board with Nail */
     , (22517, 8, 41056) /* Frost Greataxe */
     , (22517, 8, 49314) /* Acid Wisp Essence (150) */
     , (22517, 8, 20479) /* Scroll of Inferno's Gift */
     , (22517, 8, 52) /* Scalemail Cuirass */
     , (22517, 8, 20230) /* Scroll of Executor's Boon */
     , (22517, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (22517, 8, 141) /* Bowl */
     , (22517, 8, 363) /* Yumi */
     , (22517, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (22517, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (22517, 8, 7790) /* Electric Spiked Club */
     , (22517, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (22517, 8, 20615) /* Scroll of Rushed Recovery */
     , (22517, 8, 20569) /* Scroll of Topheron's Blessing */
     , (22517, 8, 128) /* Qafiya */
     , (22517, 8, 20510) /* Scroll of Challenger's Legacy */
     , (22517, 8, 98) /* Scalemail Shirt */
     , (22517, 8, 43831) /* Sedgemail Leather Pants */
     , (22517, 8, 116) /* Studded Leather Boots */
     , (22517, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (22517, 8, 22154) /* Acid Jo */
     , (22517, 8, 49272) /* Lightning Child Essence (150) */
     , (22517, 8, 49347) /* Lightning Moar Essence (100) */
     , (22517, 8, 44857) /* Quartered Cloak */
     , (22517, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (22517, 8, 516) /* Peerless Lockpick */
     , (22517, 8, 30593) /* Lightning Partizan */
     , (22517, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (22517, 8, 99) /* Studded Leather Shirt */
     , (22517, 8, 25652) /* Leather Tassets */
     , (22517, 8, 7787) /* Frost Spiked Club */
     , (22517, 8, 25661) /* Leather Boots */
     , (22517, 8, 67) /* Scalemail Greaves */
     , (22517, 8, 31810) /* Frost Compound Crossbow */
     , (22517, 8, 30560) /* Frost Hatchet */
     , (22517, 8, 49318) /* Lightning Wisp Essence (80) */
     , (22517, 8, 31764) /* Lugian Hammer */
     , (22517, 8, 45416) /* Knife */
     , (22517, 8, 20536) /* Scroll of Aura of Deflection */
     , (22517, 8, 46) /* Metal Cap */
     , (22517, 8, 30591) /* Partizan */
     , (22517, 8, 22161) /* Flaming Nabut */
     , (22517, 8, 20257) /* Scroll of Mind Blossom */
     , (22517, 8, 49285) /* Acid K'nath Essence (125) */
     , (22517, 8, 20601) /* Scroll of Essence Void */
     , (22517, 8, 31806) /* Acid Compound Crossbow */
     , (22517, 8, 20492) /* Scroll of Robustify */
     , (22517, 8, 43833) /* Sedgemail Leather Sleeves */
     , (22517, 8, 42) /* Studded Leather Breastplate */
     , (22517, 8, 49263) /* Acid Elemental Essence (100) */
     , (22517, 8, 3940) /* Lightning Morning Star */
     , (22517, 8, 45) /* Leather Cap */
     , (22517, 8, 23108) /* Twisted Dark Key */
     , (22517, 8, 31819) /* Staff */
     , (22517, 8, 28632) /* Diforsa Gauntlets */
     , (22517, 8, 30588) /* Lightning Flanged Mace */
     , (22517, 8, 25643) /* Leather Girth */
     , (22517, 8, 3937) /* Flaming Morning Star */
     , (22517, 8, 20530) /* Scroll of Lilitha's Boon */
     , (22517, 8, 43048) /* Knorr Academy Breastplate */
     , (22517, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (22517, 8, 20233) /* Scroll of Ataxia */
     , (22517, 8, 40761) /* Acid Nodachi */
     , (22517, 8, 40820) /* Lightning Corsesca */
     , (22517, 8, 25640) /* Leather Cowl */
     , (22517, 8, 49391) /* Frost Grievver Essence (150) */
     , (22517, 8, 31820) /* Acid Baton */
     , (22517, 8, 342) /* Shou-ono */
     , (22517, 8, 45411) /* Spada */
     , (22517, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (22517, 8, 29247) /* Electric Crossbow */
     , (22517, 8, 41043) /* Lightning Magari Yari */
     , (22517, 8, 31821) /* Staff of Aerfalle */
     , (22517, 8, 105) /* Studded Leather Sleeves */
     , (22517, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (22517, 8, 20501) /* Scroll of Jibril's Boon */
     , (22517, 8, 129) /* Sandals */
     , (22517, 8, 2548) /* Sceptre */
     , (22517, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (22517, 8, 41059) /* Lightning Great Star Mace */
     , (22517, 8, 20613) /* Scroll of Energize Vigor */
     , (22517, 8, 29264) /* Piercing Sceptre */
     , (22517, 8, 43300) /* Scroll of Nether Arc VII */
     , (22517, 8, 49242) /* Lightning Zombie Essence (100) */
     , (22517, 8, 21158) /* Covenant Shield */
     , (22517, 8, 21336) /* Scroll of Shock Arc VII */
     , (22517, 8, 43050) /* Covenant Girth */
     , (22517, 8, 41052) /* Greataxe */
     , (22517, 8, 41046) /* Pike */
     , (22517, 8, 34277) /* Ancient Falatacot Trinket */
     , (22517, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (22517, 8, 2400) /* Gem */
     , (22517, 8, 3844) /* Flaming Ono */
     , (22517, 8, 43326) /* Scroll of Destructive Curse VII */
     , (22517, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (22517, 8, 20597) /* Scroll of Koga's Boon */
     , (22517, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (22517, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (22517, 8, 20466) /* Scroll of Caustic Blessing */
     , (22517, 8, 45114) /* Acid Hammer */
     , (22517, 8, 3811) /* Lightning Kaskara */
     , (22517, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (22517, 8, 3884) /* Frost Long Sword */
     , (22517, 8, 41041) /* Magari Yari */
     , (22517, 8, 20415) /* Scroll of Geledite Bait */
     , (22517, 8, 43) /* Yoroi Breastplate */
     , (22517, 8, 3769) /* Frost Club */
     , (22517, 8, 29259) /* Acid Sceptre */
     , (22517, 8, 49381) /* Fire Grievver Essence (80) */
     , (22517, 8, 41057) /* Great Star Mace */
     , (22517, 8, 49432) /* Lightning Spectre Essence (150) */
     , (22517, 8, 22159) /* Acid Nabut */
     , (22517, 8, 25650) /* Leather Shorts */
     , (22517, 8, 20545) /* Scroll of Feat of Radaz */
     , (22517, 8, 28608) /* Poet's Shirt */
     , (22517, 8, 20422) /* Scroll of Wi's Folly */
     , (22517, 8, 45103) /* Frost Epee */
     , (22517, 8, 20499) /* Scroll of Aliester's Boon */
     , (22517, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (22517, 8, 31776) /* Electric Board with Nail */
     , (22517, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (22517, 8, 49240) /* Lightning Zombie Essence (50) */
     , (22517, 8, 27330) /* Moderate Mana Stone */
     , (22517, 8, 31353) /* Olthoi Larvae Steak */
     , (22517, 8, 48965) /* Fire Child Essence (125) */
     , (22517, 8, 31807) /* Blunt Compound Crossbow */
     , (22517, 8, 20255) /* Scroll of Senescence */
     , (22517, 8, 20250) /* Scroll of Replenish */
     , (22517, 8, 339) /* Scimitar */
     , (22517, 8, 31793) /* Frost Lancet */
     , (22517, 8, 49248) /* Fire Zombie Essence (80) */
     , (22517, 8, 723) /* Studded Leather Cowl */
     , (22517, 8, 45115) /* Lightning Hammer */
     , (22517, 8, 49348) /* Lightning Moar Essence (125) */
     , (22517, 8, 43829) /* Sedgemail Leather Cowl */
     , (22517, 8, 49334) /* Frost Wisp Essence (125) */
     , (22517, 8, 20431) /* Scroll of Corrosive Flash */
     , (22517, 8, 49332) /* Frost Wisp Essence (80) */
     , (22517, 8, 49363) /* Frost Moar Essence (150) */
     , (22517, 8, 49321) /* Lightning Wisp Essence (150) */
     , (22517, 8, 20491) /* Scroll of Hydra's Head */
     , (22517, 8, 3813) /* Sword of Frozen Fury */
     , (22517, 8, 40625) /* Lightning Quadrelle */
     , (22517, 8, 22157) /* Frost Jo */
     , (22517, 8, 20609) /* Scroll of Gift of Vigor */
     , (22517, 8, 40622) /* Frost Nodachi */
     , (22517, 8, 78) /* Kote */
     , (22517, 8, 44840) /* Cloak */
     , (22517, 8, 49446) /* Frost Spectre Essence (150) */
     , (22517, 8, 49367) /* Acid Grievver Essence (80) */
     , (22517, 8, 21308) /* Scroll of Flame Arc VII */
     , (22517, 8, 40619) /* Acid Spadone */
     , (22517, 8, 3824) /* Flaming Ken */
     , (22517, 8, 632) /* Peerless Healing Kit */
     , (22517, 8, 27320) /* Health Tonic */
     , (22517, 8, 49300) /* Fire K'nath Essence (150) */
     , (22517, 8, 20237) /* Scroll of Perseverance */
     , (22517, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (22517, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (22517, 8, 31762) /* Flaming Dericost Blade */
     , (22517, 8, 30615) /* Acid Knuckles */
     , (22517, 8, 49430) /* Lightning Spectre Essence (100) */
     , (22517, 8, 20476) /* Scroll of Gelidite's Gift */
     , (22517, 8, 25636) /* Leather Helm */
     , (22517, 8, 20495) /* Scroll of Bottle Breaker */
     , (22517, 8, 49241) /* Lightning Zombie Essence (80) */
     , (22517, 8, 49359) /* Frost Moar Essence (50) */
     , (22517, 8, 2417) /* Gem */
     , (22517, 8, 72) /* Platemail Hauberk */
     , (22517, 8, 20579) /* Scroll of Saladur's Boon */
     , (22517, 8, 3804) /* Flaming Jitte */
     , (22517, 8, 20554) /* Scroll of Harlune's Blessing */
     , (22517, 8, 31794) /* Lancet */
     , (22517, 8, 20242) /* Scroll of Brittle Bones */
     , (22517, 8, 49422) /* Acid Spectre Essence (80) */
     , (22517, 8, 3764) /* Flaming Budiaq */
     , (22517, 8, 20416) /* Aura of Elysa's Sight */
     , (22517, 8, 20580) /* Scroll of Saladur's Blessing */
     , (22517, 8, 49291) /* Lightning K'nath Essence (100) */
     , (22517, 8, 45117) /* Frost Hammer */
     , (22517, 8, 20617) /* Scroll of Meditative Trance */
     , (22517, 8, 20408) /* Scroll of Tusker's Bane */
     , (22517, 8, 40819) /* Acid Corsesca */
     , (22517, 8, 20555) /* Scroll of Fat Fingers */
     , (22517, 8, 327) /* Ken */
     , (22517, 8, 43308) /* Scroll of Nether Bolt VII */
     , (22517, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (22517, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (22517, 8, 168) /* Tankard */
     , (22517, 8, 31791) /* Flaming Stick */
     , (22517, 8, 3901) /* Acid Tungi */;

