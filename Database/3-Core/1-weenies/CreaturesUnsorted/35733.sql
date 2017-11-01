/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Eviscerator Nymph (35733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35733, 'ace35733-paradoxtouchedolthoievisceratornymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35733, 20, 35733, 8388630, NULL, 'AAA8AIEAAAA8AFEAAQAAAIA/AAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35733, 1, 'Paradox-touched Olthoi Eviscerator Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35733, 8, 100667623) /* ICON_DID */
     , (35733, 1, 33560314) /* SETUP_DID */
     , (35733, 3, 536871036) /* SOUND_TABLE_DID */
     , (35733, 2, 150995130) /* MOTION_TABLE_DID */
     , (35733, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35733, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35733, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35733, 1, 16) /* ITEM_TYPE_INT */
     , (35733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35733, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35733, 16, 1) /* ITEM_USEABLE_INT */
     , (35733, 93, 1032) /* PHYSICS_STATE_INT */
     , (35733, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35733, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35733, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35733, 19, True) /* ATTACKABLE_BOOL */
     , (35733, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35733, 67116825, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35733, 2, 92) /* CREATURE_TYPE_INT */
     , (35733, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35733, 64, 940) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35733, 8, 49249) /* Fire Zombie Essence (100) */
     , (35733, 8, 339) /* Scimitar */
     , (35733, 8, 2424) /* Gem */
     , (35733, 8, 6044) /* Celdon Breastplate */
     , (35733, 8, 7792) /* Fire Trident */
     , (35733, 8, 2398) /* Gem */
     , (35733, 8, 45099) /* Epee */
     , (35733, 8, 22165) /* Lightning Quarter Staff */
     , (35733, 8, 28629) /* Alduressa Coat */
     , (35733, 8, 20402) /* Scroll of Olthoi's Bane */
     , (35733, 8, 360) /* Yag */
     , (35733, 8, 40698) /* Covenant Gauntlets */
     , (35733, 8, 3842) /* Acid Ono */
     , (35733, 8, 20236) /* Scroll of Temeritous Touch */
     , (35733, 8, 624) /* Ring */
     , (35733, 8, 51) /* Platemail Cuirass */
     , (35733, 8, 49345) /* Lightning Moar Essence (50) */
     , (35733, 8, 25641) /* Leather Cuirass */
     , (35733, 8, 6046) /* Amuli Coat */
     , (35733, 8, 6043) /* Celdon Girth */
     , (35733, 8, 93) /* Round Shield */
     , (35733, 8, 21294) /* Scroll of Acid Arc VII */
     , (35733, 8, 3818) /* Acid Katar */
     , (35733, 8, 12463) /* Atlatl */
     , (35733, 8, 20451) /* Scroll of Sudden Frost */
     , (35733, 8, 6003) /* Koujia Breastplate */
     , (35733, 8, 20617) /* Scroll of Meditative Trance */
     , (35733, 8, 133) /* Slippers */
     , (35733, 8, 45406) /* Yaoji */
     , (35733, 8, 7793) /* Acid Trident */
     , (35733, 8, 2605) /* Chainmail Greaves */
     , (35733, 8, 20563) /* Scroll of Eyes Clouded */
     , (35733, 8, 621) /* Heavy Bracelet */
     , (35733, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35733, 8, 25642) /* Leather Gauntlets */
     , (35733, 8, 30746) /* Dart Flinger */
     , (35733, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (35733, 8, 44800) /* Dho Vest and Over-Robe */
     , (35733, 8, 31801) /* Electric Compound Bow */
     , (35733, 8, 99) /* Studded Leather Shirt */
     , (35733, 8, 20431) /* Scroll of Corrosive Flash */
     , (35733, 8, 52) /* Scalemail Cuirass */
     , (35733, 8, 2399) /* Gem */
     , (35733, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35733, 8, 28626) /* Diforsa Tassets */
     , (35733, 8, 31818) /* Piercing Slingshot */
     , (35733, 8, 2402) /* Gem */
     , (35733, 8, 25638) /* Leather Vest */
     , (35733, 8, 128) /* Qafiya */
     , (35733, 8, 150) /* Flagon */
     , (35733, 8, 20499) /* Scroll of Aliester's Boon */
     , (35733, 8, 29250) /* Piercing Crossbow */
     , (35733, 8, 31026) /* Tenassa Breastplate */
     , (35733, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35733, 8, 20250) /* Scroll of Replenish */
     , (35733, 8, 3939) /* Acid Morning Star */
     , (35733, 8, 40821) /* Flaming Corsesca */
     , (35733, 8, 101) /* Chainmail Sleeves */
     , (35733, 8, 40) /* Platemail Breastplate */
     , (35733, 8, 40696) /* Covenant Bracers */
     , (35733, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35733, 8, 38) /* Studded Leather Bracers */
     , (35733, 8, 6048) /* Celdon Sleeves */
     , (35733, 8, 2422) /* Gem */
     , (35733, 8, 2409) /* Gem */
     , (35733, 8, 29249) /* Frost Crossbow */
     , (35733, 8, 21308) /* Scroll of Flame Arc VII */
     , (35733, 8, 31794) /* Lancet */
     , (35733, 8, 25643) /* Leather Girth */
     , (35733, 8, 6047) /* Amuli Leggings */
     , (35733, 8, 30948) /* Diforsa Hauberk */
     , (35733, 8, 20428) /* Scroll of Clouded Motives */
     , (35733, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35733, 8, 2367) /* Gorget */
     , (35733, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35733, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35733, 8, 40710) /* Covenant Greaves */
     , (35733, 8, 295) /* Bracelet */
     , (35733, 8, 31777) /* Fire Board with Nail */
     , (35733, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (35733, 8, 49347) /* Lightning Moar Essence (100) */
     , (35733, 8, 31803) /* Frost Compound Bow */
     , (35733, 8, 311) /* Heavy Crossbow */
     , (35733, 8, 7771) /* Naginata */
     , (35733, 8, 40622) /* Frost Nodachi */
     , (35733, 8, 68) /* Studded Leather Greaves */
     , (35733, 8, 40627) /* Frost Quadrelle */
     , (35733, 8, 41487) /* Mechanical Scarab */
     , (35733, 8, 31807) /* Blunt Compound Crossbow */
     , (35733, 8, 20415) /* Scroll of Geledite Bait */
     , (35733, 8, 28622) /* Tenassa Leggings */
     , (35733, 8, 312) /* Light Crossbow */
     , (35733, 8, 108) /* Chainmail Tassets */
     , (35733, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35733, 8, 124) /* Jerkin */
     , (35733, 8, 332) /* Morning Star */
     , (35733, 8, 2599) /* Trousers */
     , (35733, 8, 41483) /* Compass */
     , (35733, 8, 64) /* Yoroi Girth */
     , (35733, 8, 8488) /* Armet */
     , (35733, 8, 3815) /* Lightning Kasrullah */
     , (35733, 8, 45109) /* Acid Schlager */
     , (35733, 8, 44976) /* Hood */
     , (35733, 8, 30612) /* Lightning Knuckles */
     , (35733, 8, 7788) /* Fire Spiked Club */
     , (35733, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35733, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35733, 8, 30611) /* Knuckles */
     , (35733, 8, 132) /* Shoes */
     , (35733, 8, 31762) /* Flaming Dericost Blade */
     , (35733, 8, 40703) /* Covenant Shield */
     , (35733, 8, 49297) /* Fire K'nath Essence (80) */
     , (35733, 8, 41044) /* Flaming Magari Yari */
     , (35733, 8, 2595) /* Baggy Tunic */
     , (35733, 8, 149) /* Ewer */
     , (35733, 8, 4190) /* Cestus */
     , (35733, 8, 31789) /* Acid Stick */
     , (35733, 8, 243) /* Dinner Plate */
     , (35733, 8, 49389) /* Frost Grievver Essence (100) */
     , (35733, 8, 130) /* Shirt */
     , (35733, 8, 3879) /* Flaming Broad Sword */
     , (35733, 8, 30561) /* Dolabra */
     , (35733, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (35733, 8, 2410) /* Gem */
     , (35733, 8, 21159) /* Covenant Tassets */
     , (35733, 8, 31866) /* Coronet */
     , (35733, 8, 31763) /* Frost Lugian Hammer */
     , (35733, 8, 163) /* Ornamental Bowl */
     , (35733, 8, 20403) /* Scroll of Olthoi Bait */
     , (35733, 8, 29245) /* Acid Crossbow */
     , (35733, 8, 42635) /* Aetheria */
     , (35733, 8, 2396) /* Gem */
     , (35733, 8, 57) /* Platemail Gauntlets */
     , (35733, 8, 20574) /* Scroll of Web of Resistance */
     , (35733, 8, 20240) /* Scroll of Calming Gaze */
     , (35733, 8, 21151) /* Covenant Bracers */
     , (35733, 8, 49443) /* Frost Spectre Essence (80) */
     , (35733, 8, 45416) /* Knife */
     , (35733, 8, 96) /* Chainmail Shirt */
     , (35733, 8, 3881) /* Acid Long Sword */
     , (35733, 8, 294) /* Amulet */
     , (35733, 8, 4197) /* Acid Nekode */
     , (35733, 8, 2425) /* Gem */
     , (35733, 8, 20413) /* Scroll of Inferno Bait */
     , (35733, 8, 55) /* Chainmail Gauntlets */
     , (35733, 8, 2548) /* Sceptre */
     , (35733, 8, 30950) /* Alduressa Boots */
     , (35733, 8, 363) /* Yumi */
     , (35733, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35733, 8, 29263) /* Frost Sceptre */
     , (35733, 8, 334) /* Nayin */
     , (35733, 8, 2597) /* Flared Pants */
     , (35733, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35733, 8, 3834) /* Acid Mace */
     , (35733, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35733, 8, 53) /* Studded Leather Cuirass */
     , (35733, 8, 28607) /* Lace Shirt */
     , (35733, 8, 22159) /* Acid Nabut */
     , (35733, 8, 20463) /* Scroll of Evisceration */
     , (35733, 8, 2423) /* Gem */
     , (35733, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35733, 8, 84) /* Studded  Leggings */
     , (35733, 8, 43284) /* Scroll of Corrosion VII */
     , (35733, 8, 28605) /* Beret */
     , (35733, 8, 3875) /* Flaming Spear */
     , (35733, 8, 31817) /* Frost Slingshot */
     , (35733, 8, 6005) /* Koujia Sleeves */
     , (35733, 8, 413) /* Chainmail Bracers */
     , (35733, 8, 359) /* War Hammer */
     , (35733, 8, 45421) /* Dagger */
     , (35733, 8, 25637) /* Leather Bracers */
     , (35733, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35733, 8, 80) /* Chainmail Leggings */
     , (35733, 8, 29248) /* Fire Crossbow */
     , (35733, 8, 20407) /* Scroll of Pacification */
     , (35733, 8, 2403) /* Gem */
     , (35733, 8, 351) /* Long Sword */
     , (35733, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35733, 8, 28621) /* Diforsa Leggings */
     , (35733, 8, 7789) /* Acid Spiked Club */
     , (35733, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35733, 8, 30590) /* Frost Flanged Mace */
     , (35733, 8, 45120) /* Lightning Hand Wraps */
     , (35733, 8, 31865) /* Circlet */
     , (35733, 8, 325) /* Kasrullah */
     , (35733, 8, 6004) /* Koujia Leggings */
     , (35733, 8, 116) /* Studded Leather Boots */
     , (35733, 8, 22163) /* Nabut */
     , (35733, 8, 30609) /* Frost Bastone */
     , (35733, 8, 28624) /* Tenassa Sleeves */
     , (35733, 8, 29254) /* Electric Atlatl */
     , (35733, 8, 30597) /* Lightning Poniard */
     , (35733, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35733, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35733, 8, 40711) /* Covenant Helm */
     , (35733, 8, 7897) /* Steel Toed Boots */
     , (35733, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35733, 8, 30625) /* War Bow */
     , (35733, 8, 25661) /* Leather Boots */
     , (35733, 8, 40712) /* Covenant Pauldrons */
     , (35733, 8, 40704) /* Covenant Tassets */
     , (35733, 8, 20593) /* Scroll of Gravity Well */
     , (35733, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35733, 8, 22441) /* Acid Dirk */
     , (35733, 8, 49261) /* Acid Elemental Essence (50) */
     , (35733, 8, 25649) /* Leather Shirt */
     , (35733, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35733, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (35733, 8, 6045) /* Celdon Leggings */
     , (35733, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35733, 8, 40707) /* Covenant Breastplate */
     , (35733, 8, 2600) /* Pantaloons */
     , (35733, 8, 20432) /* Scroll of Disintegration */
     , (35733, 8, 2587) /* Shirt */
     , (35733, 8, 49311) /* Acid Wisp Essence (80) */
     , (35733, 8, 31764) /* Lugian Hammer */
     , (35733, 8, 127) /* Pants */
     , (35733, 8, 20538) /* Scroll of Aura of Defense */
     , (35733, 8, 40700) /* Covenant Greaves */
     , (35733, 8, 44799) /* Faran Over-robe */
     , (35733, 8, 4191) /* Flaming Cestus */
     , (35733, 8, 3895) /* Flaming Takuba */
     , (35733, 8, 40701) /* Covenant Helm */
     , (35733, 8, 20579) /* Scroll of Saladur's Boon */
     , (35733, 8, 7791) /* Frost Trident */
     , (35733, 8, 2412) /* Gem */
     , (35733, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35733, 8, 29256) /* Frost Atlatl */
     , (35733, 8, 5901) /* Kasa */
     , (35733, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35733, 8, 31775) /* Acid Board with Nail */
     , (35733, 8, 28612) /* Bandana */
     , (35733, 8, 28625) /* Diforsa Sollerets */
     , (35733, 8, 45401) /* Simi */
     , (35733, 8, 20479) /* Scroll of Inferno's Gift */
     , (35733, 8, 21155) /* Covenant Greaves */
     , (35733, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35733, 8, 28617) /* Alduressa Helm */
     , (35733, 8, 2589) /* Smock */
     , (35733, 8, 49367) /* Acid Grievver Essence (80) */
     , (35733, 8, 35) /* Chainmail Basinet */
     , (35733, 8, 154) /* Goblet */
     , (35733, 8, 30596) /* Poniard */
     , (35733, 8, 118) /* Cloth Cap */
     , (35733, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35733, 8, 45413) /* Lightning Spada */
     , (35733, 8, 30566) /* Sabra */
     , (35733, 8, 3938) /* Frost Morning Star */
     , (35733, 8, 21150) /* Covenant Sollerets */
     , (35733, 8, 44) /* Buckler */
     , (35733, 8, 45122) /* Frost Hand Wraps */
     , (35733, 8, 49381) /* Fire Grievver Essence (80) */
     , (35733, 8, 20548) /* Scroll of Gears Unwound */
     , (35733, 8, 20567) /* Scroll of Inefficient Investment */
     , (35733, 8, 135) /* Turban */
     , (35733, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35733, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35733, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35733, 8, 49276) /* Frost Elemental Essence (80) */
     , (35733, 8, 40705) /* Covenant Sollerets */
     , (35733, 8, 3940) /* Lightning Morning Star */
     , (35733, 8, 30606) /* Bastone */
     , (35733, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35733, 8, 20513) /* Scroll of Wrath of Adja */
     , (35733, 8, 31782) /* Fire Spine Glaive */
     , (35733, 8, 29239) /* Bone Bow */
     , (35733, 8, 27216) /* Chiran Gauntlets */
     , (35733, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35733, 8, 41066) /* Frost Khanda-handled Mace */
     , (35733, 8, 28610) /* Loafers */
     , (35733, 8, 63) /* Studded Leather Girth */
     , (35733, 8, 92) /* Large Kite Shield */
     , (35733, 8, 416) /* Chainmail Pauldrons */
     , (35733, 8, 20485) /* Scroll of Archer's Gift */
     , (35733, 8, 2411) /* Gem */
     , (35733, 8, 113) /* Yoroi Tassets */
     , (35733, 8, 414) /* Chainmail Breastplate */
     , (35733, 8, 40708) /* Covenant Gauntlets */
     , (35733, 8, 723) /* Studded Leather Cowl */
     , (35733, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35733, 8, 22156) /* Flaming Jo */
     , (35733, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35733, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35733, 8, 20501) /* Scroll of Jibril's Boon */
     , (35733, 8, 106) /* Yoroi Sleeves */
     , (35733, 8, 3937) /* Flaming Morning Star */
     , (35733, 8, 20575) /* Scroll of Aura of Resistance */
     , (35733, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35733, 8, 27232) /* Nariyid Sleeves */
     , (35733, 8, 20254) /* Scroll of Might of the Lugians */
     , (35733, 8, 2602) /* Loose Breeches */
     , (35733, 8, 350) /* Broad Sword */
     , (35733, 8, 44855) /* Halved Cloak */
     , (35733, 8, 44802) /* Vestiri Over-robe */
     , (35733, 8, 95) /* Tower Shield */
     , (35733, 8, 25650) /* Leather Shorts */
     , (35733, 8, 20640) /* Royal Atlatl */
     , (35733, 8, 30586) /* Flanged Mace */
     , (35733, 8, 105) /* Studded Leather Sleeves */
     , (35733, 8, 29260) /* Blunt Sceptre */
     , (35733, 8, 2421) /* Gem */
     , (35733, 8, 25648) /* Leather Pauldrons */
     , (35733, 8, 25644) /* Leather Greaves */
     , (35733, 8, 90) /* Yoroi Pauldrons */
     , (35733, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35733, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35733, 8, 40620) /* Lightning Spadone */
     , (35733, 8, 49346) /* Lightning Moar Essence (80) */
     , (35733, 8, 415) /* Chainmail Girth */
     , (35733, 8, 28628) /* Diforsa Breastplate */
     , (35733, 8, 45407) /* Acid Yaoji */
     , (35733, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35733, 8, 344) /* Silifi */
     , (35733, 8, 41061) /* Frost Great Star Mace */
     , (35733, 8, 41057) /* Great Star Mace */
     , (35733, 8, 27230) /* Nariyid Helm */
     , (35733, 8, 296) /* Crown */
     , (35733, 8, 5894) /* Fez */
     , (35733, 8, 2404) /* Gem */
     , (35733, 8, 31787) /* Flaming Claw */
     , (35733, 8, 77) /* Kabuton */
     , (35733, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35733, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35733, 8, 49283) /* Acid K'nath Essence (80) */
     , (35733, 8, 3902) /* Lightning Tungi */
     , (35733, 8, 306) /* Longbow */
     , (35733, 8, 22440) /* Dirk */
     , (35733, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35733, 8, 31822) /* Aerbax's Defeat */
     , (35733, 8, 22155) /* Lightning Jo */
     , (35733, 8, 27219) /* Chiran Sandals */
     , (35733, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35733, 8, 49240) /* Lightning Zombie Essence (50) */
     , (35733, 8, 3762) /* Acid Budiaq */
     , (35733, 8, 20406) /* Aura of Infected Caress */
     , (35733, 8, 49255) /* Frost Zombie Essence (80) */
     , (35733, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (35733, 8, 49289) /* Lightning K'nath Essence (50) */
     , (35733, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35733, 8, 20410) /* Scroll of Tattercoat */
     , (35733, 8, 112) /* Studded Leather Tassets */
     , (35733, 8, 45431) /* Khanjar */
     , (35733, 8, 49444) /* Frost Spectre Essence (100) */
     , (35733, 8, 59) /* Studded Leather Gauntlets */
     , (35733, 8, 31774) /* Board with Nail */
     , (35733, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35733, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35733, 8, 2604) /* Wide Breeches */
     , (35733, 8, 20248) /* Scroll of Ogfoot */
     , (35733, 8, 2601) /* Loose Pants */
     , (35733, 8, 49388) /* Frost Grievver Essence (80) */
     , (35733, 8, 20597) /* Scroll of Koga's Boon */
     , (35733, 8, 83) /* Scalemail Leggings */
     , (35733, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35733, 8, 20495) /* Scroll of Bottle Breaker */
     , (35733, 8, 37) /* Scalemail Bracers */
     , (35733, 8, 2408) /* Gem */
     , (35733, 8, 31796) /* Lightning Lancet */
     , (35733, 8, 49354) /* Fire Moar Essence (100) */
     , (35733, 8, 44851) /* Chevron Cloak */
     , (35733, 8, 30587) /* Acid Flanged Mace */
     , (35733, 8, 30600) /* Acid Poniard */
     , (35733, 8, 31780) /* Acid Spine Glaive */
     , (35733, 8, 28633) /* Diforsa Girth */
     , (35733, 8, 41041) /* Magari Yari */
     , (35733, 8, 41485) /* Pocket Watch */
     , (35733, 8, 142) /* Chalice */
     , (35733, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (35733, 8, 71) /* Chainmail Hauberk */
     , (35733, 8, 20411) /* Aura of Cragstone's Will */
     , (35733, 8, 31785) /* Acid Claw */
     , (35733, 8, 41053) /* Acid Greataxe */
     , (35733, 8, 28606) /* Viamontian Pants */
     , (35733, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35733, 8, 25647) /* Leather Pants */
     , (35733, 8, 2594) /* Flared Tunic */
     , (35733, 8, 30613) /* Flaming Knuckles */
     , (35733, 8, 2397) /* Gem */
     , (35733, 8, 31781) /* Electric Spine Glaive */
     , (35733, 8, 31784) /* Claw */
     , (35733, 8, 45422) /* Acid Dagger */
     , (35733, 8, 134) /* Tunic */
     , (35733, 8, 20450) /* Scroll of Icy Torment */
     , (35733, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35733, 8, 41058) /* Acid Great Star Mace */
     , (35733, 8, 49312) /* Acid Wisp Essence (100) */
     , (35733, 8, 45411) /* Spada */
     , (35733, 8, 20244) /* Scroll of Adja's Gift */
     , (35733, 8, 49248) /* Fire Zombie Essence (80) */
     , (35733, 8, 20427) /* Aura of Mystic's Blessing */
     , (35733, 8, 114) /* Platemail Vambraces */
     , (35733, 8, 2588) /* Flared Shirt */
     , (35733, 8, 20423) /* Scroll of Archer's Bane */
     , (35733, 8, 2598) /* Baggy Pants */
     , (35733, 8, 27217) /* Chiran Helm */
     , (35733, 8, 31788) /* Stick */
     , (35733, 8, 49360) /* Frost Moar Essence (80) */
     , (35733, 8, 31867) /* Diadem */
     , (35733, 8, 107) /* Sollerets */
     , (35733, 8, 2400) /* Gem */
     , (35733, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35733, 8, 20409) /* Scroll of Tusker Bait */
     , (35733, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35733, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35733, 8, 31823) /* Fire Baton */
     , (35733, 8, 20530) /* Scroll of Lilitha's Boon */
     , (35733, 8, 45397) /* Acid Short Sword */
     , (35733, 8, 3900) /* Frost Tofun */
     , (35733, 8, 20602) /* Scroll of Vigor Siphon */
     , (35733, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35733, 8, 3854) /* Lightning Shamshir */
     , (35733, 8, 20425) /* Scroll of Fortified Lock */
     , (35733, 8, 20232) /* Scroll of Synaptic Misfire */
     , (35733, 8, 30576) /* Flamberge */
     , (35733, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35733, 8, 28609) /* Vest */
     , (35733, 8, 45417) /* Acid Knife */
     , (35733, 8, 2407) /* Gem */
     , (35733, 8, 58) /* Scalemail Gauntlets */
     , (35733, 8, 31799) /* Acid Compound Bow */
     , (35733, 8, 49304) /* Frost K'nath Essence (80) */
     , (35733, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35733, 8, 48963) /* Fire Elemental Essence (100) */
     , (35733, 8, 41063) /* Acid Khanda-handled Mace */
     , (35733, 8, 7790) /* Electric Spiked Club */
     , (35733, 8, 31868) /* Signet Crown */
     , (35733, 8, 4194) /* Lightning Cestus */
     , (35733, 8, 30607) /* Lightning Bastone */
     , (35733, 8, 20234) /* Scroll of Boon of Refinement */
     , (35733, 8, 27221) /* Lorica Breastplate */
     , (35733, 8, 49437) /* Fire Spectre Essence (100) */
     , (35733, 8, 31783) /* Frost Claw */
     , (35733, 8, 3896) /* Frost Takuba */
     , (35733, 8, 20238) /* Scroll of Anemia */
     , (35733, 8, 3767) /* Lightning Club */
     , (35733, 8, 43316) /* Scroll of Nether Streak VII */
     , (35733, 8, 3836) /* Flaming Mace */
     , (35733, 8, 622) /* Necklace */
     , (35733, 8, 297) /* Ring */
     , (35733, 8, 30591) /* Partizan */
     , (35733, 8, 20241) /* Scroll of Inner Calm */
     , (35733, 8, 7796) /* Fire Naginata */
     , (35733, 8, 31766) /* Lightning Lugian Hammer */
     , (35733, 8, 29247) /* Electric Crossbow */
     , (35733, 8, 8489) /* Heaume */
     , (35733, 8, 623) /* Heavy Necklace */
     , (35733, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35733, 8, 91) /* Kite Shield */
     , (35733, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35733, 8, 42) /* Studded Leather Breastplate */
     , (35733, 8, 41067) /* Shashqa */
     , (35733, 8, 31759) /* Dericost Blade */
     , (35733, 8, 22444) /* Frost Dirk */
     , (35733, 8, 98) /* Scalemail Shirt */
     , (35733, 8, 40695) /* Covenant Sollerets */
     , (35733, 8, 22167) /* Frost Quarter Staff */
     , (35733, 8, 2603) /* Baggy Breeches */
     , (35733, 8, 40706) /* Covenant Bracers */
     , (35733, 8, 28620) /* Alduressa Leggings */
     , (35733, 8, 31779) /* Spine Glaive */
     , (35733, 8, 44856) /* Trimmed Cloak */
     , (35733, 8, 76) /* Qafiya */
     , (35733, 8, 4198) /* Frost Nekode */
     , (35733, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35733, 8, 45100) /* Acid Epee */
     , (35733, 8, 28618) /* Diforsa Helm */
     , (35733, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35733, 8, 20445) /* Scroll of The Spike */
     , (35733, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35733, 8, 41056) /* Frost Greataxe */
     , (35733, 8, 25652) /* Leather Tassets */
     , (35733, 8, 45400) /* Frost Short Sword */
     , (35733, 8, 30603) /* Flaming Stiletto */
     , (35733, 8, 121) /* Gloves */
     , (35733, 8, 31814) /* Dark Blunt Slingshot */
     , (35733, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35733, 8, 27225) /* Lorica Sleeves */
     , (35733, 8, 45119) /* Acid Hand Wraps */
     , (35733, 8, 4195) /* Nekode */
     , (35733, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35733, 8, 2401) /* Gem */
     , (35733, 8, 20545) /* Scroll of Feat of Radaz */
     , (35733, 8, 49423) /* Acid Spectre Essence (100) */
     , (35733, 8, 25651) /* Leather Sleeves */
     , (35733, 8, 46) /* Metal Cap */
     , (35733, 8, 20405) /* Scroll of Swordsman Bait */
     , (35733, 8, 20478) /* Scroll of Fiery Blessing */
     , (35733, 8, 41294) /* Scroll of Greased Palms */
     , (35733, 8, 308) /* Budiaq */
     , (35733, 8, 3867) /* Flaming Silifi */
     , (35733, 8, 45403) /* Lightning Simi */
     , (35733, 8, 2596) /* Doublet */
     , (35733, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (35733, 8, 793) /* Scalemail Coif */
     , (35733, 8, 21152) /* Covenant Breastplate */
     , (35733, 8, 40697) /* Covenant Breastplate */
     , (35733, 8, 41488) /* Top */
     , (35733, 8, 20419) /* Scroll of Lugian's Speed */
     , (35733, 8, 45420) /* Frost Knife */
     , (35733, 8, 20564) /* Scroll of Futility */
     , (35733, 8, 31792) /* Frost Stick */
     , (35733, 8, 29259) /* Acid Sceptre */
     , (35733, 8, 31778) /* Frost Spine Glaive */
     , (35733, 8, 45429) /* Flaming Weeping Dagger */
     , (35733, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35733, 8, 7787) /* Frost Spiked Club */
     , (35733, 8, 44801) /* Suikan Over-robe */
     , (35733, 8, 3819) /* Lightning Katar */
     , (35733, 8, 48) /* Studded Leather Coat */
     , (35733, 8, 30614) /* Frost Knuckles */
     , (35733, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35733, 8, 2590) /* Baggy Shirt */
     , (35733, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35733, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35733, 8, 20466) /* Scroll of Caustic Blessing */
     , (35733, 8, 554) /* Studded Leather Basinet */
     , (35733, 8, 45423) /* Lightning Dagger */
     , (35733, 8, 27330) /* Moderate Mana Stone */
     , (35733, 8, 8327) /* Gold Pea */
     , (35733, 8, 628) /* Handy Healing Kit */
     , (35733, 8, 48959) /* Fire Elemental Essence (50) */
     , (35733, 8, 631) /* Excellent Healing Kit */
     , (35733, 8, 28627) /* Diforsa Bracers */
     , (35733, 8, 8331) /* Silver Pea */
     , (35733, 8, 20611) /* Scroll of Energize Vitality */
     , (35733, 8, 25645) /* Leather Leggings */
     , (35733, 8, 49310) /* Acid Wisp Essence (50) */
     , (35733, 8, 31769) /* Lugian Axe */
     , (35733, 8, 3859) /* Flaming Shou-ono */
     , (35733, 8, 3866) /* Lightning Silifi */
     , (35733, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35733, 8, 49485) /* Encapsulated Spirit */
     , (35733, 8, 27227) /* Nariyid Breastplate */
     , (35733, 8, 45425) /* Frost Dagger */
     , (35733, 8, 3873) /* Acid Spear */
     , (35733, 8, 7794) /* Electric Trident */
     , (35733, 8, 41036) /* Assagai */
     , (35733, 8, 30569) /* Frost Sabra */
     , (35733, 8, 49234) /* Acid Zombie Essence (80) */
     , (35733, 8, 41055) /* Flaming Greataxe */
     , (35733, 8, 43300) /* Scroll of Nether Arc VII */
     , (35733, 8, 303) /* Hand Axe */
     , (35733, 8, 20467) /* Scroll of Olthoi's Gift */
     , (35733, 8, 49262) /* Acid Elemental Essence (80) */
     , (35733, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35733, 8, 40822) /* Frost Corsesca */
     , (35733, 8, 31804) /* Piercing Compound Bow */
     , (35733, 8, 45426) /* Jambiya */
     , (35733, 8, 2393) /* Gem */
     , (35733, 8, 28608) /* Poet's Shirt */
     , (35733, 8, 45117) /* Frost Hammer */
     , (35733, 8, 28015) /* Scroll of Spirit Pacification */
     , (35733, 8, 30949) /* Diforsa Sleeves */
     , (35733, 8, 40637) /* Lightning Tetsubo */
     , (35733, 8, 3777) /* Frost Dabus */
     , (35733, 8, 25640) /* Leather Cowl */
     , (35733, 8, 20604) /* Scroll of Cannibalize */
     , (35733, 8, 49422) /* Acid Spectre Essence (80) */
     , (35733, 8, 2437) /* Yoroi Leggings */
     , (35733, 8, 21153) /* Covenant Gauntlets */
     , (35733, 8, 7768) /* Spiked Club */
     , (35733, 8, 31821) /* Staff of Aerfalle */
     , (35733, 8, 119) /* Cowl */
     , (35733, 8, 341) /* Shouyumi */
     , (35733, 8, 45108) /* Schlager */
     , (35733, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35733, 8, 20441) /* Scroll of Sizzling Fury */
     , (35733, 8, 45412) /* Acid Spada */
     , (35733, 8, 41040) /* Frost Assagai */
     , (35733, 8, 20609) /* Scroll of Gift of Vigor */
     , (35733, 8, 40818) /* Corsesca */
     , (35733, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35733, 8, 29265) /* Winter Orb */
     , (35733, 8, 31773) /* Frost Board with Nail */
     , (35733, 8, 31819) /* Staff */
     , (35733, 8, 4199) /* Lightning Nekode */
     , (35733, 8, 45404) /* Shadow Blade of Flame */
     , (35733, 8, 31812) /* Slashing Slingshot */
     , (35733, 8, 20556) /* Scroll of Oswald's Boon */
     , (35733, 8, 3903) /* Flaming Tungi */
     , (35733, 8, 27220) /* Lorica Boots */
     , (35733, 8, 43381) /* Nether Sceptre */
     , (35733, 8, 3852) /* Frost Scimitar */
     , (35733, 8, 25639) /* Leather Jerkin */
     , (35733, 8, 22158) /* Jo */
     , (35733, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35733, 8, 45395) /* Rapier */
     , (35733, 8, 3883) /* Flaming Long Sword */
     , (35733, 8, 21156) /* Covenant Helm */
     , (35733, 8, 4193) /* Frost Cestus */
     , (35733, 8, 22160) /* Lightning Nabut */
     , (35733, 8, 3817) /* Frost Kasrullah */
     , (35733, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35733, 8, 21154) /* Covenant Girth */
     , (35733, 8, 31825) /* Piercing Baton */
     , (35733, 8, 3804) /* Flaming Jitte */
     , (35733, 8, 2395) /* Gem */
     , (35733, 8, 31802) /* Fire Compound Bow */
     , (35733, 8, 41065) /* Flaming Nodachi */
     , (35733, 8, 20477) /* Scroll of Fiery Boon */
     , (35733, 8, 20242) /* Scroll of Brittle Bones */
     , (35733, 8, 25636) /* Leather Helm */
     , (35733, 8, 41046) /* Pike */
     , (35733, 8, 45418) /* Lightning Knife */
     , (35733, 8, 31805) /* Slashing Compound Crossbow */
     , (35733, 8, 22442) /* Lightning Dirk */
     , (35733, 8, 20613) /* Scroll of Energize Vigor */
     , (35733, 8, 22154) /* Acid Jo */
     , (35733, 8, 43) /* Yoroi Breastplate */
     , (35733, 8, 3906) /* Lightning War Hammer */
     , (35733, 8, 3901) /* Acid Tungi */
     , (35733, 8, 2592) /* Puffy Tunic */
     , (35733, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35733, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35733, 8, 20532) /* Scroll of Unsteady Hands */
     , (35733, 8, 49339) /* Acid Moar Essence (80) */
     , (35733, 8, 3876) /* Frost Spear */
     , (35733, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35733, 8, 27215) /* Chiran Coat */
     , (35733, 8, 7795) /* Frost Naginata */
     , (35733, 8, 309) /* Club */
     , (35733, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35733, 8, 22166) /* Flaming Quarter Staff */
     , (35733, 8, 111) /* Scalemail Tassets */
     , (35733, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35733, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35733, 8, 31760) /* Acid Dericost Blade */
     , (35733, 8, 307) /* Shortbow */
     , (35733, 8, 31770) /* Acid War Axe */
     , (35733, 8, 7772) /* Trident */
     , (35733, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (35733, 8, 30595) /* Frost Partizan */
     , (35733, 8, 21301) /* Scroll of Blade Arc VII */
     , (35733, 8, 20480) /* Scroll of Storm's Boon */
     , (35733, 8, 27224) /* Lorica Leggings */
     , (35733, 8, 41302) /* Scroll of Boon of T'ing */
     , (35733, 8, 30604) /* Frost Stiletto */
     , (35733, 8, 40699) /* Covenant Girth */
     , (35733, 8, 20473) /* Scroll of Tusker's Gift */
     , (35733, 8, 129) /* Sandals */
     , (35733, 8, 44854) /* Halved Cloak */
     , (35733, 8, 340) /* Shamshir */
     , (35733, 8, 31791) /* Flaming Stick */
     , (35733, 8, 49387) /* Frost Grievver Essence (50) */
     , (35733, 8, 41047) /* Acid Pike */
     , (35733, 8, 22161) /* Flaming Nabut */
     , (35733, 8, 31776) /* Electric Board with Nail */
     , (35733, 8, 27231) /* Nariyid Leggings */
     , (35733, 8, 31824) /* Ice Wand */
     , (35733, 8, 3750) /* Acid Battle Axe */
     , (35733, 8, 20486) /* Scroll of Enervation */
     , (35733, 8, 31786) /* Lightning Claw */
     , (35733, 8, 20249) /* Scroll of Hastening */
     , (35733, 8, 31813) /* Acid Slingshot */
     , (35733, 8, 41484) /* Goggles */
     , (35733, 8, 78) /* Kote */
     , (35733, 8, 49303) /* Frost K'nath Essence (50) */
     , (35733, 8, 31790) /* Lightning Stick */
     , (35733, 8, 41486) /* Puzzle Box */
     , (35733, 8, 22164) /* Acid Quarter Staff */
     , (35733, 8, 40702) /* Covenant Pauldrons */
     , (35733, 8, 89) /* Studded Leather Pauldrons */
     , (35733, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (35733, 8, 40625) /* Lightning Quadrelle */
     , (35733, 8, 22168) /* Hefty Walking Cane */
     , (35733, 8, 2547) /* Staff */
     , (35733, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35733, 8, 30610) /* Acid Bastone */
     , (35733, 8, 49436) /* Fire Spectre Essence (80) */
     , (35733, 8, 49325) /* Fire Wisp Essence (80) */
     , (35733, 8, 20600) /* Scroll of Vitality Siphon */
     , (35733, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35733, 8, 20239) /* Scroll of Self Loathing */
     , (35733, 8, 326) /* Katar */
     , (35733, 8, 49368) /* Acid Grievver Essence (100) */
     , (35733, 8, 45398) /* Lightning Short Sword */
     , (35733, 8, 20256) /* Scroll of Bolstered Will */
     , (35733, 8, 7798) /* Electric Naginata */
     , (35733, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35733, 8, 40820) /* Lightning Corsesca */
     , (35733, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (35733, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35733, 8, 49318) /* Lightning Wisp Essence (80) */
     , (35733, 8, 40764) /* Frost Nodachi */
     , (35733, 8, 49284) /* Acid K'nath Essence (100) */
     , (35733, 8, 28630) /* Diforsa Cuirass */
     , (35733, 8, 20464) /* Scroll of Rending Wind */
     , (35733, 8, 2593) /* Loose Tunic */
     , (35733, 8, 21158) /* Covenant Shield */
     , (35733, 8, 49256) /* Frost Zombie Essence (100) */
     , (35733, 8, 31795) /* Acid Lancet */
     , (35733, 8, 29264) /* Piercing Sceptre */
     , (35733, 8, 49359) /* Frost Moar Essence (50) */
     , (35733, 8, 20412) /* Scroll of Inferno's Bane */
     , (35733, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35733, 8, 49305) /* Frost K'nath Essence (100) */
     , (35733, 8, 20460) /* Scroll of Crushing Shame */
     , (35733, 8, 30584) /* Frost Mazule */
     , (35733, 8, 43335) /* Scroll of Festering Curse VII */
     , (35733, 8, 357) /* Tungi */
     , (35733, 8, 41052) /* Greataxe */
     , (35733, 8, 41062) /* Khanda-handled Mace */
     , (35733, 8, 44853) /* Bordered Cloak */
     , (35733, 8, 40709) /* Covenant Girth */
     , (35733, 8, 20475) /* Scroll of Icy Blessing */
     , (35733, 8, 72) /* Platemail Hauberk */
     , (35733, 8, 20465) /* Scroll of Caustic Boon */
     , (35733, 8, 40635) /* Tetsubo */
     , (35733, 8, 31816) /* Fire Slingshot */
     , (35733, 8, 40636) /* Acid Tetsubo */
     , (35733, 8, 2472) /* Wand */
     , (35733, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35733, 8, 40619) /* Acid Spadone */
     , (35733, 8, 356) /* Tofun */
     , (35733, 8, 20515) /* Scroll of Adja's Blessing */
     , (35733, 8, 30601) /* Stiletto */
     , (35733, 8, 41059) /* Lightning Great Star Mace */
     , (35733, 8, 45410) /* Frost Yaoji */
     , (35733, 8, 3825) /* Frost Ken */
     , (35733, 8, 313) /* Dabus */
     , (35733, 8, 273) /* Pyreal */
     , (35733, 8, 2405) /* Gem */
     , (35733, 8, 2394) /* Gem */
     , (35733, 8, 49324) /* Fire Wisp Essence (50) */
     , (35733, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35733, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35733, 8, 45430) /* Carrot Dagger */
     , (35733, 8, 28623) /* Diforsa Pauldrons */
     , (35733, 8, 40713) /* Covenant Shield */
     , (35733, 8, 45121) /* Flaming Hand Wraps */
     , (35733, 8, 3865) /* Acid Silifi */
     , (35733, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35733, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35733, 8, 29252) /* Acid Atlatl */
     , (35733, 8, 29253) /* Blunt Atlatl */
     , (35733, 8, 48961) /* Fire Elemental Essence (80) */
     , (35733, 8, 22443) /* Flaming Dirk */
     , (35733, 8, 20233) /* Scroll of Ataxia */
     , (35733, 8, 2591) /* Puffy Shirt */
     , (35733, 8, 20481) /* Scroll of Storm's Blessing */
     , (35733, 8, 20461) /* Scroll of Cameron's Curse */
     , (35733, 8, 27226) /* Nariyid Boots */
     , (35733, 8, 20555) /* Scroll of Fat Fingers */
     , (35733, 8, 22162) /* Frost Nabut */
     , (35733, 8, 40621) /* Flaming Spadone */
     , (35733, 8, 45113) /* Hammer */
     , (35733, 8, 3858) /* Lightning Shou-ono */
     , (35733, 8, 45424) /* Flaming Dagger */
     , (35733, 8, 2366) /* Orb */
     , (35733, 8, 30556) /* Hatchet */
     , (35733, 8, 31772) /* Flaming War Axe */
     , (35733, 8, 3810) /* Acid Kaskara */
     , (35733, 8, 94) /* Diamond Shield */
     , (35733, 8, 20573) /* Scroll of Introversion */
     , (35733, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35733, 8, 3820) /* Flaming Katar */
     , (35733, 8, 31761) /* Lightning Dericost Blade */
     , (35733, 8, 49428) /* Lightning Spectre Essence (50) */
     , (35733, 8, 20608) /* Scroll of Gift of Essence */
     , (35733, 8, 20416) /* Aura of Elysa's Sight */
     , (35733, 8, 31798) /* Slashing Compound Bow */
     , (35733, 8, 3769) /* Frost Club */
     , (35733, 8, 20230) /* Scroll of Executor's Boon */
     , (35733, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (35733, 8, 20615) /* Scroll of Rushed Recovery */
     , (35733, 8, 30608) /* Flaming Bastone */
     , (35733, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35733, 8, 3915) /* Flaming Yari */
     , (35733, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35733, 8, 30581) /* Mazule */
     , (35733, 8, 31793) /* Frost Lancet */
     , (35733, 8, 41043) /* Lightning Magari Yari */
     , (35733, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35733, 8, 45110) /* Lightning Schlager */
     , (35733, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35733, 8, 62) /* Scalemail Girth */
     , (35733, 8, 40761) /* Acid Nodachi */
     , (35733, 8, 40714) /* Covenant Tassets */
     , (35733, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35733, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (35733, 8, 30565) /* Frost Dolabra */
     , (35733, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35733, 8, 20422) /* Scroll of Wi's Folly */
     , (35733, 8, 22157) /* Frost Jo */
     , (35733, 8, 20474) /* Scroll of Icy Boon */
     , (35733, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35733, 8, 27228) /* Nariyid Gauntlets */
     , (35733, 8, 3905) /* Acid War Hammer */
     , (35733, 8, 29261) /* Electric Sceptre */
     , (35733, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35733, 8, 67) /* Scalemail Greaves */
     , (35733, 8, 20408) /* Scroll of Tusker's Bane */
     , (35733, 8, 20528) /* Scroll of Odif's Blessing */
     , (35733, 8, 29243) /* Piercing Bow */
     , (35733, 8, 30605) /* Acid Stiletto */
     , (35733, 8, 40638) /* Flaming Tetsubo */
     , (35733, 8, 20255) /* Scroll of Senescence */
     , (35733, 8, 40639) /* Frost Tetsubo */
     , (35733, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35733, 8, 31815) /* Electric Slingshot */
     , (35733, 8, 45103) /* Frost Epee */
     , (35733, 8, 45114) /* Acid Hammer */
     , (35733, 8, 29238) /* Acid Bow */
     , (35733, 8, 46880) /* Aura of Defender Other VII */
     , (35733, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35733, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35733, 8, 40623) /* Quadrelle */
     , (35733, 8, 73) /* Scalemail Hauberk */
     , (35733, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35733, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35733, 8, 41068) /* Acid Shashqa */
     , (35733, 8, 3821) /* Frost Katar */
     , (35733, 8, 43336) /* Scroll of Weakening Curse VII */
     , (35733, 8, 40626) /* Flaming Quadrelle */
     , (35733, 8, 31771) /* Lightning War Axe */
     , (35733, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (35733, 8, 331) /* Mace */
     , (35733, 8, 66) /* Platemail Greaves */
     , (35733, 8, 45116) /* Flaming Hammer */
     , (35733, 8, 20252) /* Scroll of Belly of Lead */
     , (35733, 8, 40762) /* Lightning Nodachi */
     , (35733, 8, 20493) /* Scroll of Tenaciousness */
     , (35733, 8, 20601) /* Scroll of Essence Void */
     , (35733, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35733, 8, 75) /* Helmet */
     , (35733, 8, 69) /* Yoroi Greaves */
     , (35733, 8, 3849) /* Acid Scimitar */
     , (35733, 8, 49361) /* Frost Moar Essence (100) */
     , (35733, 8, 45428) /* Lightning Jambiya */
     , (35733, 8, 41060) /* Flaming Great Star Mace */
     , (35733, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35733, 8, 3914) /* Lightning Yari */
     , (35733, 8, 7797) /* Acid Naginata */
     , (35733, 8, 31768) /* Frost War Axe */
     , (35733, 8, 3753) /* Frost Battle Axe */
     , (35733, 8, 49331) /* Frost Wisp Essence (50) */
     , (35733, 8, 31806) /* Acid Compound Crossbow */
     , (35733, 8, 44975) /* Hood */
     , (35733, 8, 110) /* Platemail Tassets */
     , (35733, 8, 20237) /* Scroll of Perseverance */
     , (35733, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35733, 8, 30563) /* Lightning Dolabra */
     , (35733, 8, 85) /* Chainmail Coif */
     , (35733, 8, 49382) /* Fire Grievver Essence (100) */
     , (35733, 8, 20491) /* Scroll of Hydra's Head */
     , (35733, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35733, 8, 25646) /* Long Leather Gauntlets */
     , (35733, 8, 20536) /* Scroll of Aura of Deflection */
     , (35733, 8, 20527) /* Scroll of Odif's Boon */
     , (35733, 8, 43382) /* Nefane Pearl */
     , (35733, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35733, 8, 3756) /* Flaming Hand Axe */
     , (35733, 8, 27218) /* Chiran Leggings */
     , (35733, 8, 31810) /* Frost Compound Crossbow */
     , (35733, 8, 4192) /* Acid Cestus */
     , (35733, 8, 49352) /* Fire Moar Essence (50) */
     , (35733, 8, 20243) /* Scroll of Heart Rend */
     , (35733, 8, 20606) /* Scroll of Self Sacrifice */
     , (35733, 8, 301) /* Battle Axe */
     , (35733, 8, 3835) /* Lightning Mace */
     , (35733, 8, 49353) /* Fire Moar Essence (80) */
     , (35733, 8, 45118) /* Hand Wraps */
     , (35733, 8, 21157) /* Covenant Pauldrons */
     , (35733, 8, 3776) /* Flaming Dabus */
     , (35733, 8, 31809) /* Fire Compound Crossbow */
     , (35733, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (35733, 8, 353) /* Tachi */
     , (35733, 8, 348) /* Spear */
     , (35733, 8, 30598) /* Flaming Poniard */
     , (35733, 8, 31758) /* Frost Dericost Blade */
     , (35733, 8, 29244) /* Slashing Bow */
     , (35733, 8, 40760) /* Nodachi */
     , (35733, 8, 20247) /* Scroll of Void's Call */
     , (35733, 8, 27223) /* Lorica Helm */
     , (35733, 8, 41071) /* Frost Shashqa */
     , (35733, 8, 30593) /* Lightning Partizan */
     , (35733, 8, 30577) /* Flaming Flamberge */
     , (35733, 8, 49254) /* Frost Zombie Essence (50) */
     , (35733, 8, 7940) /* Empty Flask */
     , (35733, 8, 632) /* Peerless Healing Kit */
     , (35733, 8, 44840) /* Cloak */
     , (35733, 8, 44849) /* Chevron Cloak */
     , (35733, 8, 27229) /* Nariyid Girth */
     , (35733, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35733, 8, 29257) /* Piercing Atlatl */
     , (35733, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35733, 8, 30615) /* Acid Knuckles */
     , (35733, 8, 20456) /* Scroll of Lhen's Flare */
     , (35733, 8, 31797) /* Flaming Lancet */
     , (35733, 8, 45111) /* Flaming Schlager */
     , (35733, 8, 41039) /* Flaming Assagai */
     , (35733, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35733, 8, 30616) /* Arbalest */
     , (35733, 8, 3913) /* Acid Yari */
     , (35733, 8, 3908) /* Frost War Hammer */
     , (35733, 8, 20598) /* Scroll of Koga's Blessing */
     , (35733, 8, 324) /* Kaskara */
     , (35733, 8, 3898) /* Lightning Tofun */
     , (35733, 8, 28634) /* Diforsa Greaves */
     , (35733, 8, 20245) /* Scroll of Adja's Intervention */
     , (35733, 8, 8328) /* Iron Pea */
     , (35733, 8, 20440) /* Scroll of Ilservian's Flame */
     , (35733, 8, 49333) /* Frost Wisp Essence (100) */
     , (35733, 8, 40624) /* Acid Quadrelle */
     , (35733, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35733, 8, 49332) /* Frost Wisp Essence (80) */
     , (35733, 8, 49338) /* Acid Moar Essence (50) */
     , (35733, 8, 3874) /* Lightning Spear */
     , (35733, 8, 49298) /* Fire K'nath Essence (100) */
     , (35733, 8, 48972) /* Acid Zombie Essence (50) */
     , (35733, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35733, 8, 45433) /* Lightning Khanjar */
     , (35733, 8, 49442) /* Frost Spectre Essence (50) */
     , (35733, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35733, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35733, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35733, 8, 49275) /* Frost Elemental Essence (50) */
     , (35733, 8, 31811) /* Piercing Compound Crossbow */
     , (35733, 8, 3899) /* Flaming Tofun */
     , (35733, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35733, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35733, 8, 3751) /* Lightning Battle Axe */
     , (35733, 8, 31808) /* Electric Crossbow */
     , (35733, 8, 30568) /* Flaming Sabra */
     , (35733, 8, 3765) /* Frost Budiaq */
     , (35733, 8, 20251) /* Scroll of Robustification */
     , (35733, 8, 29258) /* Slashing Atlatl */
     , (35733, 8, 45115) /* Lightning Hammer */
     , (35733, 8, 45405) /* Frost Simi */
     , (35733, 8, 30562) /* Acid Dolabra */
     , (35733, 8, 29262) /* Fire Sceptre */
     , (35733, 8, 342) /* Shou-ono */
     , (35733, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (35733, 8, 141) /* Bowl */
     , (35733, 8, 21315) /* Scroll of Force Arc VII */
     , (35733, 8, 514) /* Excellent Lockpick */
     , (35733, 8, 49326) /* Fire Wisp Essence (100) */
     , (35733, 8, 20235) /* Scroll of Honed Control */
     , (35733, 8, 49282) /* Acid K'nath Essence (50) */
     , (35733, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35733, 8, 20424) /* Scroll of Archer Bait */
     , (35733, 8, 30592) /* Flaming Partizan */
     , (35733, 8, 45) /* Leather Cap */
     , (35733, 8, 30557) /* Acid Hatchet */
     , (35733, 8, 20553) /* Scroll of Harlune's Boon */
     , (35733, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35733, 8, 3811) /* Lightning Kaskara */
     , (35733, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (35733, 8, 104) /* Scalemail Sleeves */
     , (35733, 8, 45107) /* Frost Rapier */
     , (35733, 8, 49291) /* Lightning K'nath Essence (100) */
     , (35733, 8, 30588) /* Lightning Flanged Mace */
     , (35733, 8, 54) /* Yoroi Cuirass */
     , (35733, 8, 3882) /* Stormwood Sword */
     , (35733, 8, 30558) /* Lightning Hatchet */
     , (35733, 8, 41042) /* Acid Magari Yari */
     , (35733, 8, 327) /* Ken */
     , (35733, 8, 49277) /* Frost Elemental Essence (100) */
     , (35733, 8, 30951) /* Alduressa Gauntlets */
     , (35733, 8, 8326) /* Copper Pea */
     , (35733, 8, 44850) /* Chevron Cloak */
     , (35733, 8, 20492) /* Scroll of Robustify */
     , (35733, 8, 30602) /* Lightning Stiletto */
     , (35733, 8, 321) /* Jitte */
     , (35733, 8, 21336) /* Scroll of Shock Arc VII */
     , (35733, 8, 3877) /* Acid Broad Sword */
     , (35733, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35733, 8, 49263) /* Acid Elemental Essence (100) */
     , (35733, 8, 30582) /* Lightning Mazule */
     , (35733, 8, 29251) /* Slashing Crossbow */
     , (35733, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35733, 8, 45106) /* Flaming Rapier */
     , (35733, 8, 49366) /* Acid Grievver Essence (50) */
     , (35733, 8, 21322) /* Scroll of Frost Arc VII */
     , (35733, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35733, 8, 49421) /* Acid Spectre Essence (50) */
     , (35733, 8, 27222) /* Lorica Gauntlets */;

