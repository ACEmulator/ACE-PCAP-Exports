/* Weenie - CreaturesUnsorted - Infernal Zefir (25887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25887, 'zefirinfernal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25887, 20, 25887, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25887, 1, 'Infernal Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25887, 8, 100669123) /* ICON_DID */
     , (25887, 1, 33555610) /* SETUP_DID */
     , (25887, 3, 536870975) /* SOUND_TABLE_DID */
     , (25887, 2, 150995049) /* MOTION_TABLE_DID */
     , (25887, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25887, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25887, 1, 16) /* ITEM_TYPE_INT */
     , (25887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25887, 16, 1) /* ITEM_USEABLE_INT */
     , (25887, 93, 1032) /* PHYSICS_STATE_INT */
     , (25887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25887, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25887, 19, True) /* ATTACKABLE_BOOL */
     , (25887, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25887, 67114713, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25887, 8, 2408) /* Gem */
     , (25887, 8, 49333) /* Frost Wisp Essence (100) */
     , (25887, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (25887, 8, 28612) /* Bandana */
     , (25887, 8, 20575) /* Scroll of Aura of Resistance */
     , (25887, 8, 45114) /* Acid Hammer */
     , (25887, 8, 22440) /* Dirk */
     , (25887, 8, 359) /* War Hammer */
     , (25887, 8, 621) /* Heavy Bracelet */
     , (25887, 8, 20250) /* Scroll of Replenish */
     , (25887, 8, 30950) /* Alduressa Boots */
     , (25887, 8, 31776) /* Electric Board with Nail */
     , (25887, 8, 49362) /* Frost Moar Essence (125) */
     , (25887, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (25887, 8, 31797) /* Flaming Lancet */
     , (25887, 8, 48) /* Studded Leather Coat */
     , (25887, 8, 49439) /* Fire Spectre Essence (150) */
     , (25887, 8, 31783) /* Frost Claw */
     , (25887, 8, 45101) /* Lightning Epee */
     , (25887, 8, 44) /* Buckler */
     , (25887, 8, 3894) /* Lightning Takuba */
     , (25887, 8, 20475) /* Scroll of Icy Blessing */
     , (25887, 8, 43828) /* Sedgemail Leather Vest */
     , (25887, 8, 42757) /* Haebrean Vambraces */
     , (25887, 8, 29245) /* Acid Crossbow */
     , (25887, 8, 22442) /* Lightning Dirk */
     , (25887, 8, 31813) /* Acid Slingshot */
     , (25887, 8, 28609) /* Vest */
     , (25887, 8, 31864) /* Teardrop Crown */
     , (25887, 8, 128) /* Qafiya */
     , (25887, 8, 44977) /* Lyceum Hood */
     , (25887, 8, 78) /* Kote */
     , (25887, 8, 108) /* Chainmail Tassets */
     , (25887, 8, 29260) /* Blunt Sceptre */
     , (25887, 8, 30607) /* Lightning Bastone */
     , (25887, 8, 624) /* Ring */
     , (25887, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (25887, 8, 142) /* Chalice */
     , (25887, 8, 20404) /* Scroll of Swordsman's Bane */
     , (25887, 8, 49313) /* Acid Wisp Essence (125) */
     , (25887, 8, 20609) /* Scroll of Gift of Vigor */
     , (25887, 8, 127) /* Pants */
     , (25887, 8, 2367) /* Gorget */
     , (25887, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (25887, 8, 29259) /* Acid Sceptre */
     , (25887, 8, 21159) /* Covenant Tassets */
     , (25887, 8, 132) /* Shoes */
     , (25887, 8, 49248) /* Fire Zombie Essence (80) */
     , (25887, 8, 49445) /* Frost Spectre Essence (125) */
     , (25887, 8, 27215) /* Chiran Coat */
     , (25887, 8, 53) /* Studded Leather Cuirass */
     , (25887, 8, 351) /* Long Sword */
     , (25887, 8, 44800) /* Dho Vest and Over-Robe */
     , (25887, 8, 41486) /* Puzzle Box */
     , (25887, 8, 2411) /* Gem */
     , (25887, 8, 49236) /* Acid Zombie Essence (125) */
     , (25887, 8, 20532) /* Scroll of Unsteady Hands */
     , (25887, 8, 121) /* Gloves */
     , (25887, 8, 29264) /* Piercing Sceptre */
     , (25887, 8, 294) /* Amulet */
     , (25887, 8, 7771) /* Naginata */
     , (25887, 8, 31814) /* Dark Blunt Slingshot */
     , (25887, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (25887, 8, 40713) /* Covenant Shield */
     , (25887, 8, 21150) /* Covenant Sollerets */
     , (25887, 8, 154) /* Goblet */
     , (25887, 8, 22167) /* Frost Quarter Staff */
     , (25887, 8, 2407) /* Gem */
     , (25887, 8, 2424) /* Gem */
     , (25887, 8, 43068) /* Knorr Academy Helm */
     , (25887, 8, 2423) /* Gem */
     , (25887, 8, 20409) /* Scroll of Tusker Bait */
     , (25887, 8, 2605) /* Chainmail Greaves */
     , (25887, 8, 71) /* Chainmail Hauberk */
     , (25887, 8, 95) /* Tower Shield */
     , (25887, 8, 40762) /* Lightning Nodachi */
     , (25887, 8, 49326) /* Fire Wisp Essence (100) */
     , (25887, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (25887, 8, 20485) /* Scroll of Archer's Gift */
     , (25887, 8, 112) /* Studded Leather Tassets */
     , (25887, 8, 124) /* Jerkin */
     , (25887, 8, 20460) /* Scroll of Crushing Shame */
     , (25887, 8, 21153) /* Covenant Gauntlets */
     , (25887, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (25887, 8, 22168) /* Hefty Walking Cane */
     , (25887, 8, 3899) /* Flaming Tofun */
     , (25887, 8, 40626) /* Flaming Quadrelle */
     , (25887, 8, 63) /* Studded Leather Girth */
     , (25887, 8, 29256) /* Frost Atlatl */
     , (25887, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (25887, 8, 49376) /* Lightning Grievver Essence (125) */
     , (25887, 8, 2403) /* Gem */
     , (25887, 8, 297) /* Ring */
     , (25887, 8, 25645) /* Leather Leggings */
     , (25887, 8, 7793) /* Acid Trident */
     , (25887, 8, 29247) /* Electric Crossbow */
     , (25887, 8, 21336) /* Scroll of Shock Arc VII */
     , (25887, 8, 3908) /* Frost War Hammer */
     , (25887, 8, 49354) /* Fire Moar Essence (100) */
     , (25887, 8, 40625) /* Lightning Quadrelle */
     , (25887, 8, 31804) /* Piercing Compound Bow */
     , (25887, 8, 2409) /* Gem */
     , (25887, 8, 29250) /* Piercing Crossbow */
     , (25887, 8, 20497) /* Scroll of Silencia's Blessing */
     , (25887, 8, 20414) /* Scroll of Gelidite's Bane */
     , (25887, 8, 25643) /* Leather Girth */
     , (25887, 8, 41488) /* Top */
     , (25887, 8, 3889) /* Acid Tachi */
     , (25887, 8, 2366) /* Orb */
     , (25887, 8, 45113) /* Hammer */
     , (25887, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (25887, 8, 82) /* Platemail Leggings */
     , (25887, 8, 22443) /* Flaming Dirk */
     , (25887, 8, 31026) /* Tenassa Breastplate */
     , (25887, 8, 28620) /* Alduressa Leggings */
     , (25887, 8, 30949) /* Diforsa Sleeves */
     , (25887, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (25887, 8, 42749) /* Haebrean Breastplate */
     , (25887, 8, 55) /* Chainmail Gauntlets */
     , (25887, 8, 29258) /* Slashing Atlatl */
     , (25887, 8, 20429) /* Scroll of Vagabond's Gift */
     , (25887, 8, 28606) /* Viamontian Pants */
     , (25887, 8, 20255) /* Scroll of Senescence */
     , (25887, 8, 2548) /* Sceptre */
     , (25887, 8, 40705) /* Covenant Sollerets */
     , (25887, 8, 134) /* Tunic */
     , (25887, 8, 29252) /* Acid Atlatl */
     , (25887, 8, 41485) /* Pocket Watch */
     , (25887, 8, 45428) /* Lightning Jambiya */
     , (25887, 8, 20569) /* Scroll of Topheron's Blessing */
     , (25887, 8, 31794) /* Lancet */
     , (25887, 8, 25642) /* Leather Gauntlets */
     , (25887, 8, 59) /* Studded Leather Gauntlets */
     , (25887, 8, 6048) /* Celdon Sleeves */
     , (25887, 8, 49319) /* Lightning Wisp Essence (100) */
     , (25887, 8, 49320) /* Lightning Wisp Essence (125) */
     , (25887, 8, 118) /* Cloth Cap */
     , (25887, 8, 6005) /* Koujia Sleeves */
     , (25887, 8, 29246) /* Ultimate Singularity Crossbow */
     , (25887, 8, 49249) /* Fire Zombie Essence (100) */
     , (25887, 8, 3940) /* Lightning Morning Star */
     , (25887, 8, 2601) /* Loose Pants */
     , (25887, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (25887, 8, 75) /* Helmet */
     , (25887, 8, 28610) /* Loafers */
     , (25887, 8, 5894) /* Fez */
     , (25887, 8, 20611) /* Scroll of Energize Vitality */
     , (25887, 8, 28629) /* Alduressa Coat */
     , (25887, 8, 130) /* Shirt */
     , (25887, 8, 20230) /* Scroll of Executor's Boon */
     , (25887, 8, 49328) /* Fire Wisp Essence (150) */
     , (25887, 8, 22163) /* Nabut */
     , (25887, 8, 42756) /* Haebrean Tassets */
     , (25887, 8, 2600) /* Pantaloons */
     , (25887, 8, 49250) /* Fire Zombie Essence (125) */
     , (25887, 8, 49299) /* Fire K'nath Essence (125) */
     , (25887, 8, 28623) /* Diforsa Pauldrons */
     , (25887, 8, 413) /* Chainmail Bracers */
     , (25887, 8, 29241) /* Fire Bow */
     , (25887, 8, 27218) /* Chiran Leggings */
     , (25887, 8, 40704) /* Covenant Tassets */
     , (25887, 8, 20428) /* Scroll of Clouded Motives */
     , (25887, 8, 6044) /* Celdon Breastplate */
     , (25887, 8, 25644) /* Leather Greaves */
     , (25887, 8, 31815) /* Electric Slingshot */
     , (25887, 8, 45119) /* Acid Hand Wraps */
     , (25887, 8, 49339) /* Acid Moar Essence (80) */
     , (25887, 8, 8489) /* Heaume */
     , (25887, 8, 31808) /* Electric Crossbow */
     , (25887, 8, 43054) /* Knorr Academy Tassets */
     , (25887, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (25887, 8, 28626) /* Diforsa Tassets */
     , (25887, 8, 40696) /* Covenant Bracers */
     , (25887, 8, 42) /* Studded Leather Breastplate */
     , (25887, 8, 20615) /* Scroll of Rushed Recovery */
     , (25887, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (25887, 8, 29255) /* Fire Atlatl */
     , (25887, 8, 7604) /* Yellow Jewel */
     , (25887, 8, 45421) /* Dagger */
     , (25887, 8, 49347) /* Lightning Moar Essence (100) */
     , (25887, 8, 31793) /* Frost Lancet */
     , (25887, 8, 116) /* Studded Leather Boots */
     , (25887, 8, 31802) /* Fire Compound Bow */
     , (25887, 8, 296) /* Crown */
     , (25887, 8, 43336) /* Scroll of Weakening Curse VII */
     , (25887, 8, 49265) /* Acid Child Essence (150) */
     , (25887, 8, 22157) /* Frost Jo */
     , (25887, 8, 45418) /* Lightning Knife */
     , (25887, 8, 25650) /* Leather Shorts */
     , (25887, 8, 49264) /* Acid Child Essence (125) */
     , (25887, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (25887, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (25887, 8, 28605) /* Beret */
     , (25887, 8, 2599) /* Trousers */
     , (25887, 8, 49293) /* Lightning K'nath Essence (150) */
     , (25887, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (25887, 8, 29249) /* Frost Crossbow */
     , (25887, 8, 20617) /* Scroll of Meditative Trance */
     , (25887, 8, 295) /* Bracelet */
     , (25887, 8, 31791) /* Flaming Stick */
     , (25887, 8, 25661) /* Leather Boots */
     , (25887, 8, 41036) /* Assagai */
     , (25887, 8, 20513) /* Scroll of Wrath of Adja */
     , (25887, 8, 49304) /* Frost K'nath Essence (80) */
     , (25887, 8, 46) /* Metal Cap */
     , (25887, 8, 21151) /* Covenant Bracers */
     , (25887, 8, 2402) /* Gem */
     , (25887, 8, 5901) /* Kasa */
     , (25887, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (25887, 8, 30586) /* Flanged Mace */
     , (25887, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (25887, 8, 30611) /* Knuckles */
     , (25887, 8, 40697) /* Covenant Breastplate */
     , (25887, 8, 105) /* Studded Leather Sleeves */
     , (25887, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (25887, 8, 49375) /* Lightning Grievver Essence (100) */
     , (25887, 8, 6047) /* Amuli Leggings */
     , (25887, 8, 30562) /* Acid Dolabra */
     , (25887, 8, 41061) /* Frost Great Star Mace */
     , (25887, 8, 135) /* Turban */
     , (25887, 8, 6043) /* Celdon Girth */
     , (25887, 8, 7792) /* Fire Trident */
     , (25887, 8, 20496) /* Scroll of Silencia's Boon */
     , (25887, 8, 43833) /* Sedgemail Leather Sleeves */
     , (25887, 8, 66) /* Platemail Greaves */
     , (25887, 8, 31773) /* Frost Board with Nail */
     , (25887, 8, 20514) /* Scroll of Adja's Boon */
     , (25887, 8, 30609) /* Frost Bastone */
     , (25887, 8, 22159) /* Acid Nabut */
     , (25887, 8, 45419) /* Flaming Knife */
     , (25887, 8, 4190) /* Cestus */
     , (25887, 8, 29238) /* Acid Bow */
     , (25887, 8, 49292) /* Lightning K'nath Essence (125) */
     , (25887, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (25887, 8, 44857) /* Quartered Cloak */
     , (25887, 8, 2410) /* Gem */
     , (25887, 8, 2595) /* Baggy Tunic */
     , (25887, 8, 45395) /* Rapier */
     , (25887, 8, 41042) /* Acid Magari Yari */
     , (25887, 8, 20602) /* Scroll of Vigor Siphon */
     , (25887, 8, 41294) /* Scroll of Greased Palms */
     , (25887, 8, 40708) /* Covenant Gauntlets */
     , (25887, 8, 49234) /* Acid Zombie Essence (80) */
     , (25887, 8, 40706) /* Covenant Bracers */
     , (25887, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (25887, 8, 31795) /* Acid Lancet */
     , (25887, 8, 77) /* Kabuton */
     , (25887, 8, 28630) /* Diforsa Cuirass */
     , (25887, 8, 103) /* Platemail Sleeves */
     , (25887, 8, 163) /* Ornamental Bowl */
     , (25887, 8, 31764) /* Lugian Hammer */
     , (25887, 8, 27217) /* Chiran Helm */
     , (25887, 8, 38) /* Studded Leather Bracers */
     , (25887, 8, 2425) /* Gem */
     , (25887, 8, 623) /* Heavy Necklace */
     , (25887, 8, 6046) /* Amuli Coat */
     , (25887, 8, 20235) /* Scroll of Honed Control */
     , (25887, 8, 49374) /* Lightning Grievver Essence (80) */
     , (25887, 8, 40698) /* Covenant Gauntlets */
     , (25887, 8, 150) /* Flagon */
     , (25887, 8, 42750) /* Haebrean Gauntlets */
     , (25887, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (25887, 8, 22162) /* Frost Nabut */
     , (25887, 8, 2589) /* Smock */
     , (25887, 8, 2587) /* Shirt */
     , (25887, 8, 49291) /* Lightning K'nath Essence (100) */
     , (25887, 8, 42753) /* Haebrean Helm */
     , (25887, 8, 89) /* Studded Leather Pauldrons */
     , (25887, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (25887, 8, 2404) /* Gem */
     , (25887, 8, 20548) /* Scroll of Gears Unwound */
     , (25887, 8, 27223) /* Lorica Helm */
     , (25887, 8, 35) /* Chainmail Basinet */
     , (25887, 8, 29257) /* Piercing Atlatl */
     , (25887, 8, 2596) /* Doublet */
     , (25887, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (25887, 8, 20607) /* Scroll of Gift of Vitality */
     , (25887, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (25887, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (25887, 8, 30951) /* Alduressa Gauntlets */
     , (25887, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (25887, 8, 3814) /* Acid Kasrullah */
     , (25887, 8, 40702) /* Covenant Pauldrons */
     , (25887, 8, 28617) /* Alduressa Helm */
     , (25887, 8, 622) /* Necklace */
     , (25887, 8, 49423) /* Acid Spectre Essence (100) */
     , (25887, 8, 43050) /* Covenant Girth */
     , (25887, 8, 57) /* Platemail Gauntlets */
     , (25887, 8, 80) /* Chainmail Leggings */
     , (25887, 8, 49306) /* Frost K'nath Essence (125) */
     , (25887, 8, 31812) /* Slashing Slingshot */
     , (25887, 8, 30600) /* Acid Poniard */
     , (25887, 8, 43316) /* Scroll of Nether Streak VII */
     , (25887, 8, 20418) /* Scroll of Brogard's Defiance */
     , (25887, 8, 49307) /* Frost K'nath Essence (150) */
     , (25887, 8, 42637) /* Aetheria */
     , (25887, 8, 41484) /* Goggles */
     , (25887, 8, 2604) /* Wide Breeches */
     , (25887, 8, 49384) /* Fire Grievver Essence (150) */
     , (25887, 8, 31866) /* Coronet */
     , (25887, 8, 44975) /* Hood */
     , (25887, 8, 31790) /* Lightning Stick */
     , (25887, 8, 98) /* Scalemail Shirt */
     , (25887, 8, 6003) /* Koujia Breastplate */
     , (25887, 8, 7791) /* Frost Trident */
     , (25887, 8, 31805) /* Slashing Compound Crossbow */
     , (25887, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25887, 8, 21154) /* Covenant Girth */
     , (25887, 8, 20466) /* Scroll of Caustic Blessing */
     , (25887, 8, 45410) /* Frost Yaoji */
     , (25887, 8, 41070) /* Flaming Shashqa */
     , (25887, 8, 20538) /* Scroll of Aura of Defense */
     , (25887, 8, 2412) /* Gem */
     , (25887, 8, 29244) /* Slashing Bow */
     , (25887, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (25887, 8, 20499) /* Scroll of Aliester's Boon */
     , (25887, 8, 41487) /* Mechanical Scarab */
     , (25887, 8, 49334) /* Frost Wisp Essence (125) */
     , (25887, 8, 28622) /* Tenassa Leggings */
     , (25887, 8, 31818) /* Piercing Slingshot */
     , (25887, 8, 25638) /* Leather Vest */
     , (25887, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (25887, 8, 27221) /* Lorica Breastplate */
     , (25887, 8, 20545) /* Scroll of Feat of Radaz */
     , (25887, 8, 3937) /* Flaming Morning Star */
     , (25887, 8, 332) /* Morning Star */
     , (25887, 8, 45116) /* Flaming Hammer */
     , (25887, 8, 49327) /* Fire Wisp Essence (125) */
     , (25887, 8, 20238) /* Scroll of Anemia */
     , (25887, 8, 30823) /* Broken Black Marrow Key */
     , (25887, 8, 326) /* Katar */
     , (25887, 8, 414) /* Chainmail Breastplate */
     , (25887, 8, 27231) /* Nariyid Leggings */
     , (25887, 8, 49321) /* Lightning Wisp Essence (150) */
     , (25887, 8, 49277) /* Frost Elemental Essence (100) */
     , (25887, 8, 45420) /* Frost Knife */
     , (25887, 8, 27230) /* Nariyid Helm */
     , (25887, 8, 49242) /* Lightning Zombie Essence (100) */
     , (25887, 8, 49346) /* Lightning Moar Essence (80) */
     , (25887, 8, 49263) /* Acid Elemental Essence (100) */
     , (25887, 8, 29251) /* Slashing Crossbow */
     , (25887, 8, 41483) /* Compass */
     , (25887, 8, 20231) /* Scroll of Executor's Blessing */
     , (25887, 8, 49431) /* Lightning Spectre Essence (125) */
     , (25887, 8, 41062) /* Khanda-handled Mace */
     , (25887, 8, 31803) /* Frost Compound Bow */
     , (25887, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (25887, 8, 3750) /* Acid Battle Axe */
     , (25887, 8, 30556) /* Hatchet */
     , (25887, 8, 49390) /* Frost Grievver Essence (125) */
     , (25887, 8, 40620) /* Lightning Spadone */
     , (25887, 8, 31816) /* Fire Slingshot */
     , (25887, 8, 40714) /* Covenant Tassets */
     , (25887, 8, 20248) /* Scroll of Ogfoot */
     , (25887, 8, 243) /* Dinner Plate */
     , (25887, 8, 31353) /* Olthoi Larvae Steak */
     , (25887, 8, 21156) /* Covenant Helm */
     , (25887, 8, 49485) /* Encapsulated Spirit */
     , (25887, 8, 101) /* Chainmail Sleeves */
     , (25887, 8, 52) /* Scalemail Cuirass */
     , (25887, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (25887, 8, 31774) /* Board with Nail */
     , (25887, 8, 107) /* Sollerets */
     , (25887, 8, 21158) /* Covenant Shield */
     , (25887, 8, 20470) /* Scroll of Swordsman's Gift */
     , (25887, 8, 28624) /* Tenassa Sleeves */
     , (25887, 8, 41069) /* Lightning Shashqa */
     , (25887, 8, 49298) /* Fire K'nath Essence (100) */
     , (25887, 8, 30597) /* Lightning Poniard */
     , (25887, 8, 40) /* Platemail Breastplate */
     , (25887, 8, 49368) /* Acid Grievver Essence (100) */
     , (25887, 8, 31800) /* Blunt Compound Bow */
     , (25887, 8, 41044) /* Flaming Magari Yari */
     , (25887, 8, 40818) /* Corsesca */
     , (25887, 8, 20237) /* Scroll of Perseverance */
     , (25887, 8, 49425) /* Acid Spectre Essence (150) */
     , (25887, 8, 20461) /* Scroll of Cameron's Curse */
     , (25887, 8, 49340) /* Acid Moar Essence (100) */
     , (25887, 8, 2393) /* Gem */
     , (25887, 8, 2429) /* Gem */
     , (25887, 8, 20424) /* Scroll of Archer Bait */
     , (25887, 8, 49369) /* Acid Grievver Essence (125) */
     , (25887, 8, 49256) /* Frost Zombie Essence (100) */
     , (25887, 8, 20604) /* Scroll of Cannibalize */
     , (25887, 8, 31758) /* Frost Dericost Blade */
     , (25887, 8, 31779) /* Spine Glaive */
     , (25887, 8, 29239) /* Bone Bow */
     , (25887, 8, 20451) /* Scroll of Sudden Frost */
     , (25887, 8, 2602) /* Loose Breeches */
     , (25887, 8, 27232) /* Nariyid Sleeves */
     , (25887, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (25887, 8, 29204) /* Tusker Spit */
     , (25887, 8, 49432) /* Lightning Spectre Essence (150) */
     , (25887, 8, 2421) /* Gem */
     , (25887, 8, 7796) /* Fire Naginata */
     , (25887, 8, 20403) /* Scroll of Olthoi Bait */
     , (25887, 8, 2593) /* Loose Tunic */
     , (25887, 8, 20244) /* Scroll of Adja's Gift */
     , (25887, 8, 30608) /* Flaming Bastone */
     , (25887, 8, 133) /* Slippers */
     , (25887, 8, 44803) /* Empyrean Over-robe */
     , (25887, 8, 41065) /* Flaming Nodachi */
     , (25887, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (25887, 8, 22155) /* Lightning Jo */
     , (25887, 8, 31822) /* Aerbax's Defeat */
     , (25887, 8, 6045) /* Celdon Leggings */
     , (25887, 8, 129) /* Sandals */
     , (25887, 8, 723) /* Studded Leather Cowl */
     , (25887, 8, 44801) /* Suikan Over-robe */
     , (25887, 8, 20446) /* Scroll of Outlander's Insolence */
     , (25887, 8, 29253) /* Blunt Atlatl */
     , (25887, 8, 20465) /* Scroll of Caustic Boon */
     , (25887, 8, 29261) /* Electric Sceptre */
     , (25887, 8, 22156) /* Flaming Jo */
     , (25887, 8, 30576) /* Flamberge */
     , (25887, 8, 69) /* Yoroi Greaves */
     , (25887, 8, 43829) /* Sedgemail Leather Cowl */
     , (25887, 8, 41067) /* Shashqa */
     , (25887, 8, 20599) /* Scroll of Eye of the Grunt */
     , (25887, 8, 21301) /* Scroll of Blade Arc VII */
     , (25887, 8, 20405) /* Scroll of Swordsman Bait */
     , (25887, 8, 61) /* Platemail Girth */
     , (25887, 8, 3883) /* Flaming Long Sword */
     , (25887, 8, 31769) /* Lugian Axe */
     , (25887, 8, 31759) /* Dericost Blade */
     , (25887, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (25887, 8, 2590) /* Baggy Shirt */
     , (25887, 8, 21157) /* Covenant Pauldrons */
     , (25887, 8, 44840) /* Cloak */
     , (25887, 8, 20422) /* Scroll of Wi's Folly */
     , (25887, 8, 45416) /* Knife */
     , (25887, 8, 20606) /* Scroll of Self Sacrifice */
     , (25887, 8, 27225) /* Lorica Sleeves */
     , (25887, 8, 20410) /* Scroll of Tattercoat */
     , (25887, 8, 49424) /* Acid Spectre Essence (125) */
     , (25887, 8, 3891) /* Flaming Tachi */
     , (25887, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (25887, 8, 30568) /* Flaming Sabra */
     , (25887, 8, 25637) /* Leather Bracers */
     , (25887, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (25887, 8, 41038) /* Lightning Assagai */
     , (25887, 8, 45401) /* Simi */
     , (25887, 8, 20511) /* Scroll of Morimoto's Boon */
     , (25887, 8, 20546) /* Scroll of Jahannan's Boon */
     , (25887, 8, 3906) /* Lightning War Hammer */
     , (25887, 8, 20613) /* Scroll of Energize Vigor */
     , (25887, 8, 42755) /* Haebrean Boots */
     , (25887, 8, 31799) /* Acid Compound Bow */
     , (25887, 8, 31865) /* Circlet */
     , (25887, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (25887, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (25887, 8, 40707) /* Covenant Breastplate */
     , (25887, 8, 20245) /* Scroll of Adja's Intervention */
     , (25887, 8, 20555) /* Scroll of Fat Fingers */
     , (25887, 8, 96) /* Chainmail Shirt */
     , (25887, 8, 114) /* Platemail Vambraces */
     , (25887, 8, 25651) /* Leather Sleeves */
     , (25887, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (25887, 8, 2597) /* Flared Pants */
     , (25887, 8, 40820) /* Lightning Corsesca */
     , (25887, 8, 45112) /* Shadow Blade of Frost */
     , (25887, 8, 83) /* Scalemail Leggings */
     , (25887, 8, 20240) /* Scroll of Calming Gaze */
     , (25887, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (25887, 8, 20419) /* Scroll of Lugian's Speed */
     , (25887, 8, 2588) /* Flared Shirt */
     , (25887, 8, 91) /* Kite Shield */
     , (25887, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (25887, 8, 40624) /* Acid Quadrelle */
     , (25887, 8, 49278) /* Frost Child Essence (125) */
     , (25887, 8, 2594) /* Flared Tunic */
     , (25887, 8, 31775) /* Acid Board with Nail */
     , (25887, 8, 27222) /* Lorica Gauntlets */
     , (25887, 8, 40621) /* Flaming Spadone */
     , (25887, 8, 20233) /* Scroll of Ataxia */
     , (25887, 8, 43) /* Yoroi Breastplate */
     , (25887, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (25887, 8, 24477) /* Sturdy Steel Key */
     , (25887, 8, 49361) /* Frost Moar Essence (100) */
     , (25887, 8, 7798) /* Electric Naginata */
     , (25887, 8, 40695) /* Covenant Sollerets */
     , (25887, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (25887, 8, 20407) /* Scroll of Pacification */
     , (25887, 8, 20574) /* Scroll of Web of Resistance */
     , (25887, 8, 29265) /* Winter Orb */
     , (25887, 8, 7897) /* Steel Toed Boots */
     , (25887, 8, 29242) /* Frost Bow */
     , (25887, 8, 49297) /* Fire K'nath Essence (80) */
     , (25887, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (25887, 8, 28628) /* Diforsa Breastplate */
     , (25887, 8, 49311) /* Acid Wisp Essence (80) */
     , (25887, 8, 41049) /* Flaming Pike */
     , (25887, 8, 27224) /* Lorica Leggings */
     , (25887, 8, 44851) /* Chevron Cloak */
     , (25887, 8, 3914) /* Lightning Yari */
     , (25887, 8, 7788) /* Fire Spiked Club */
     , (25887, 8, 31825) /* Piercing Baton */
     , (25887, 8, 27226) /* Nariyid Boots */
     , (25887, 8, 20431) /* Scroll of Corrosive Flash */
     , (25887, 8, 25647) /* Leather Pants */
     , (25887, 8, 4194) /* Lightning Cestus */
     , (25887, 8, 793) /* Scalemail Coif */
     , (25887, 8, 28634) /* Diforsa Greaves */
     , (25887, 8, 84) /* Studded  Leggings */
     , (25887, 8, 415) /* Chainmail Girth */
     , (25887, 8, 7768) /* Spiked Club */
     , (25887, 8, 31819) /* Staff */
     , (25887, 8, 41043) /* Lightning Magari Yari */
     , (25887, 8, 20535) /* Scroll of Web of Deflection */
     , (25887, 8, 25646) /* Long Leather Gauntlets */
     , (25887, 8, 40700) /* Covenant Greaves */
     , (25887, 8, 49286) /* Acid K'nath Essence (150) */
     , (25887, 8, 90) /* Yoroi Pauldrons */
     , (25887, 8, 27216) /* Chiran Gauntlets */
     , (25887, 8, 149) /* Ewer */
     , (25887, 8, 44849) /* Chevron Cloak */
     , (25887, 8, 85) /* Chainmail Coif */
     , (25887, 8, 31868) /* Signet Crown */
     , (25887, 8, 48963) /* Fire Elemental Essence (100) */
     , (25887, 8, 40712) /* Covenant Pauldrons */
     , (25887, 8, 9292) /* Virindi Singularity Key */
     , (25887, 8, 44853) /* Bordered Cloak */
     , (25887, 8, 20247) /* Scroll of Void's Call */
     , (25887, 8, 40710) /* Covenant Greaves */
     , (25887, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (25887, 8, 31767) /* Flaming Lugian Hammer */
     , (25887, 8, 20556) /* Scroll of Oswald's Boon */
     , (25887, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (25887, 8, 31792) /* Frost Stick */
     , (25887, 8, 7795) /* Frost Naginata */
     , (25887, 8, 22160) /* Lightning Nabut */
     , (25887, 8, 41052) /* Greataxe */
     , (25887, 8, 20549) /* Scroll of Kwipetian Vision */
     , (25887, 8, 43326) /* Scroll of Destructive Curse VII */
     , (25887, 8, 20464) /* Scroll of Rending Wind */
     , (25887, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (25887, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (25887, 8, 49237) /* Acid Zombie Essence (150) */
     , (25887, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (25887, 8, 20254) /* Scroll of Might of the Lugians */
     , (25887, 8, 20455) /* Scroll of Alset's Coil */
     , (25887, 8, 49332) /* Frost Wisp Essence (80) */
     , (25887, 8, 31784) /* Claw */
     , (25887, 8, 34277) /* Ancient Falatacot Trinket */
     , (25887, 8, 29263) /* Frost Sceptre */
     , (25887, 8, 7772) /* Trident */
     , (25887, 8, 42754) /* Haebrean Pauldrons */
     , (25887, 8, 20597) /* Scroll of Koga's Boon */
     , (25887, 8, 31820) /* Acid Baton */
     , (25887, 8, 28015) /* Scroll of Spirit Pacification */
     , (25887, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (25887, 8, 30592) /* Flaming Partizan */
     , (25887, 8, 49290) /* Lightning K'nath Essence (80) */
     , (25887, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (25887, 8, 43831) /* Sedgemail Leather Pants */
     , (25887, 8, 49270) /* Lightning Elemental Essence (100) */
     , (25887, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (25887, 8, 3939) /* Acid Morning Star */
     , (25887, 8, 44858) /* Quartered Cloak */
     , (25887, 8, 20489) /* Scroll of Battlemage's Boon */
     , (25887, 8, 30588) /* Lightning Flanged Mace */
     , (25887, 8, 21294) /* Scroll of Acid Arc VII */
     , (25887, 8, 350) /* Broad Sword */
     , (25887, 8, 31788) /* Stick */
     , (25887, 8, 20523) /* Scroll of Ketnan's Boon */
     , (25887, 8, 2591) /* Puffy Shirt */
     , (25887, 8, 28608) /* Poet's Shirt */
     , (25887, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (25887, 8, 40636) /* Acid Tetsubo */
     , (25887, 8, 20252) /* Scroll of Belly of Lead */
     , (25887, 8, 49285) /* Acid K'nath Essence (125) */
     , (25887, 8, 45117) /* Frost Hammer */
     , (25887, 8, 3849) /* Acid Scimitar */
     , (25887, 8, 20600) /* Scroll of Vitality Siphon */
     , (25887, 8, 49257) /* Frost Zombie Essence (125) */
     , (25887, 8, 41060) /* Flaming Great Star Mace */
     , (25887, 8, 4195) /* Nekode */
     , (25887, 8, 554) /* Studded Leather Basinet */
     , (25887, 8, 43382) /* Nefane Pearl */
     , (25887, 8, 87) /* Platemail Pauldrons */
     , (25887, 8, 27229) /* Nariyid Girth */
     , (25887, 8, 45423) /* Lightning Dagger */
     , (25887, 8, 45425) /* Frost Dagger */
     , (25887, 8, 30606) /* Bastone */
     , (25887, 8, 28607) /* Lace Shirt */
     , (25887, 8, 9229) /* Treated Healing Kit */
     , (25887, 8, 8327) /* Gold Pea */
     , (25887, 8, 20554) /* Scroll of Harlune's Blessing */
     , (25887, 8, 44852) /* Chevron Cloak */
     , (25887, 8, 45121) /* Flaming Hand Wraps */
     , (25887, 8, 22165) /* Lightning Quarter Staff */
     , (25887, 8, 29240) /* Electric Bow */
     , (25887, 8, 49272) /* Lightning Child Essence (150) */
     , (25887, 8, 43049) /* Knorr Academy Gauntlets */
     , (25887, 8, 45397) /* Acid Short Sword */
     , (25887, 8, 44799) /* Faran Over-robe */
     , (25887, 8, 7794) /* Electric Trident */
     , (25887, 8, 4197) /* Acid Nekode */
     , (25887, 8, 49262) /* Acid Elemental Essence (80) */
     , (25887, 8, 41050) /* Frost Pike */
     , (25887, 8, 119) /* Cowl */
     , (25887, 8, 3765) /* Frost Budiaq */
     , (25887, 8, 42635) /* Aetheria */
     , (25887, 8, 43053) /* Knorr Academy Boots */
     , (25887, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (25887, 8, 20552) /* Scroll of Wrath of Harlune */
     , (25887, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (25887, 8, 49370) /* Acid Grievver Essence (150) */
     , (25887, 8, 22154) /* Acid Jo */
     , (25887, 8, 20474) /* Scroll of Icy Boon */
     , (25887, 8, 28625) /* Diforsa Sollerets */
     , (25887, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (25887, 8, 31810) /* Frost Compound Crossbow */
     , (25887, 8, 2592) /* Puffy Tunic */
     , (25887, 8, 20450) /* Scroll of Icy Torment */
     , (25887, 8, 31798) /* Slashing Compound Bow */
     , (25887, 8, 20540) /* Scroll of Celcynd's Boon */
     , (25887, 8, 22166) /* Flaming Quarter Staff */
     , (25887, 8, 31781) /* Electric Spine Glaive */
     , (25887, 8, 41055) /* Flaming Greataxe */
     , (25887, 8, 20256) /* Scroll of Bolstered Will */
     , (25887, 8, 27236) /* Scroll of Eradicate Life Magic Other */;

