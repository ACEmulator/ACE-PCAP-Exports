/* Weenie - CreaturesUnsorted - Tanada Nanjou Shou-jen (34014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34014, 'ace34014-tanadananjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34014, 20, 34014, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34014, 1, 'Tanada Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34014, 8, 100667446) /* ICON_DID */
     , (34014, 1, 33554433) /* SETUP_DID */
     , (34014, 3, 536870913) /* SOUND_TABLE_DID */
     , (34014, 2, 150994945) /* MOTION_TABLE_DID */
     , (34014, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34014, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34014, 1, 16) /* ITEM_TYPE_INT */
     , (34014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34014, 16, 1) /* ITEM_USEABLE_INT */
     , (34014, 93, 1032) /* PHYSICS_STATE_INT */
     , (34014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34014, 19, True) /* ATTACKABLE_BOOL */
     , (34014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34014, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34014, 12, 83894660, 83894841)
     , (34014, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34014, 0, 16793218)
     , (34014, 1, 16793219)
     , (34014, 2, 16793198)
     , (34014, 3, 16793199)
     , (34014, 4, 16793200)
     , (34014, 5, 16793220)
     , (34014, 6, 16793201)
     , (34014, 7, 16793202)
     , (34014, 8, 16793203)
     , (34014, 9, 16793208)
     , (34014, 10, 16793209)
     , (34014, 11, 16793210)
     , (34014, 12, 16789332)
     , (34014, 13, 16793211)
     , (34014, 14, 16793212)
     , (34014, 15, 16789333)
     , (34014, 16, 16793225);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34014, 8, 49375) /* Lightning Grievver Essence (100) */
     , (34014, 8, 2412) /* Gem */
     , (34014, 8, 34015) /* Golden Shuriken of Tanada */
     , (34014, 8, 21153) /* Covenant Gauntlets */
     , (34014, 8, 31789) /* Acid Stick */
     , (34014, 8, 45434) /* Flaming Khanjar */
     , (34014, 8, 2587) /* Shirt */
     , (34014, 8, 46881) /* Aura of Heartseeker Other VII */
     , (34014, 8, 7794) /* Electric Trident */
     , (34014, 8, 3818) /* Acid Katar */
     , (34014, 8, 27220) /* Lorica Boots */
     , (34014, 8, 45420) /* Frost Knife */
     , (34014, 8, 20556) /* Scroll of Oswald's Boon */
     , (34014, 8, 2367) /* Gorget */
     , (34014, 8, 624) /* Ring */
     , (34014, 8, 31779) /* Spine Glaive */
     , (34014, 8, 29245) /* Acid Crossbow */
     , (34014, 8, 21322) /* Scroll of Frost Arc VII */
     , (34014, 8, 5901) /* Kasa */
     , (34014, 8, 20489) /* Scroll of Battlemage's Boon */
     , (34014, 8, 2404) /* Gem */
     , (34014, 8, 2472) /* Wand */
     , (34014, 8, 3881) /* Acid Long Sword */
     , (34014, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (34014, 8, 45399) /* Flaming Short Sword */
     , (34014, 8, 89) /* Studded Leather Pauldrons */
     , (34014, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (34014, 8, 416) /* Chainmail Pauldrons */
     , (34014, 8, 25638) /* Leather Vest */
     , (34014, 8, 31817) /* Frost Slingshot */
     , (34014, 8, 149) /* Ewer */
     , (34014, 8, 20538) /* Scroll of Aura of Defense */
     , (34014, 8, 3842) /* Acid Ono */
     , (34014, 8, 42) /* Studded Leather Breastplate */
     , (34014, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (34014, 8, 3804) /* Flaming Jitte */
     , (34014, 8, 28612) /* Bandana */
     , (34014, 8, 25661) /* Leather Boots */
     , (34014, 8, 3753) /* Frost Battle Axe */
     , (34014, 8, 25651) /* Leather Sleeves */
     , (34014, 8, 40710) /* Covenant Greaves */
     , (34014, 8, 43052) /* Knorr Academy Pauldrons */
     , (34014, 8, 2410) /* Gem */
     , (34014, 8, 20421) /* Scroll of Astyrrian Bait */
     , (34014, 8, 49327) /* Fire Wisp Essence (125) */
     , (34014, 8, 29244) /* Slashing Bow */
     , (34014, 8, 6005) /* Koujia Sleeves */
     , (34014, 8, 93) /* Round Shield */
     , (34014, 8, 31813) /* Acid Slingshot */
     , (34014, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (34014, 8, 2594) /* Flared Tunic */
     , (34014, 8, 37) /* Scalemail Bracers */
     , (34014, 8, 20533) /* Scroll of Avalenne's Boon */
     , (34014, 8, 40711) /* Covenant Helm */
     , (34014, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (34014, 8, 20407) /* Scroll of Pacification */
     , (34014, 8, 20579) /* Scroll of Saladur's Boon */
     , (34014, 8, 49485) /* Encapsulated Spirit */
     , (34014, 8, 31819) /* Staff */
     , (34014, 8, 22168) /* Hefty Walking Cane */
     , (34014, 8, 29240) /* Electric Bow */
     , (34014, 8, 22444) /* Frost Dirk */
     , (34014, 8, 40714) /* Covenant Tassets */
     , (34014, 8, 142) /* Chalice */
     , (34014, 8, 40705) /* Covenant Sollerets */
     , (34014, 8, 6047) /* Amuli Leggings */
     , (34014, 8, 30601) /* Stiletto */
     , (34014, 8, 42751) /* Haebrean Girth */
     , (34014, 8, 45099) /* Epee */
     , (34014, 8, 42757) /* Haebrean Vambraces */
     , (34014, 8, 621) /* Heavy Bracelet */
     , (34014, 8, 108) /* Chainmail Tassets */
     , (34014, 8, 31781) /* Electric Spine Glaive */
     , (34014, 8, 20470) /* Scroll of Swordsman's Gift */
     , (34014, 8, 243) /* Dinner Plate */
     , (34014, 8, 3915) /* Flaming Yari */
     , (34014, 8, 44853) /* Bordered Cloak */
     , (34014, 8, 31794) /* Lancet */
     , (34014, 8, 2589) /* Smock */
     , (34014, 8, 40709) /* Covenant Girth */
     , (34014, 8, 297) /* Ring */
     , (34014, 8, 20418) /* Scroll of Brogard's Defiance */
     , (34014, 8, 294) /* Amulet */
     , (34014, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (34014, 8, 415) /* Chainmail Girth */
     , (34014, 8, 2411) /* Gem */
     , (34014, 8, 54) /* Yoroi Cuirass */
     , (34014, 8, 41484) /* Goggles */
     , (34014, 8, 30602) /* Lightning Stiletto */
     , (34014, 8, 31026) /* Tenassa Breastplate */
     , (34014, 8, 44854) /* Halved Cloak */
     , (34014, 8, 25646) /* Long Leather Gauntlets */
     , (34014, 8, 41069) /* Lightning Shashqa */
     , (34014, 8, 44857) /* Quartered Cloak */
     , (34014, 8, 20446) /* Scroll of Outlander's Insolence */
     , (34014, 8, 30609) /* Frost Bastone */
     , (34014, 8, 27217) /* Chiran Helm */
     , (34014, 8, 31824) /* Ice Wand */
     , (34014, 8, 121) /* Gloves */
     , (34014, 8, 20568) /* Scroll of Topheron's Boon */
     , (34014, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (34014, 8, 55) /* Chainmail Gauntlets */
     , (34014, 8, 133) /* Slippers */
     , (34014, 8, 43828) /* Sedgemail Leather Vest */
     , (34014, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (34014, 8, 342) /* Shou-ono */
     , (34014, 8, 31354) /* Olthoi Ripper Spine */
     , (34014, 8, 20540) /* Scroll of Celcynd's Boon */
     , (34014, 8, 326) /* Katar */
     , (34014, 8, 27224) /* Lorica Leggings */
     , (34014, 8, 2547) /* Staff */
     , (34014, 8, 6004) /* Koujia Leggings */
     , (34014, 8, 127) /* Pants */
     , (34014, 8, 2598) /* Baggy Pants */
     , (34014, 8, 22167) /* Frost Quarter Staff */
     , (34014, 8, 49271) /* Lightning Child Essence (125) */
     , (34014, 8, 31784) /* Claw */
     , (34014, 8, 296) /* Crown */
     , (34014, 8, 29247) /* Electric Crossbow */
     , (34014, 8, 43284) /* Scroll of Corrosion VII */
     , (34014, 8, 25648) /* Leather Pauldrons */
     , (34014, 8, 163) /* Ornamental Bowl */
     , (34014, 8, 25647) /* Leather Pants */
     , (34014, 8, 31759) /* Dericost Blade */
     , (34014, 8, 28622) /* Tenassa Leggings */
     , (34014, 8, 37205) /* Olthoi Celdon Sleeves */
     , (34014, 8, 7797) /* Acid Naginata */
     , (34014, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (34014, 8, 327) /* Ken */
     , (34014, 8, 6043) /* Celdon Girth */
     , (34014, 8, 31814) /* Dark Blunt Slingshot */
     , (34014, 8, 29263) /* Frost Sceptre */
     , (34014, 8, 80) /* Chainmail Leggings */
     , (34014, 8, 29265) /* Winter Orb */
     , (34014, 8, 31788) /* Stick */
     , (34014, 8, 414) /* Chainmail Breastplate */
     , (34014, 8, 45115) /* Lightning Hammer */
     , (34014, 8, 116) /* Studded Leather Boots */
     , (34014, 8, 2402) /* Gem */
     , (34014, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (34014, 8, 21159) /* Covenant Tassets */
     , (34014, 8, 40707) /* Covenant Breastplate */
     , (34014, 8, 27229) /* Nariyid Girth */
     , (34014, 8, 21157) /* Covenant Pauldrons */
     , (34014, 8, 134) /* Tunic */
     , (34014, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (34014, 8, 41055) /* Flaming Greataxe */
     , (34014, 8, 2423) /* Gem */
     , (34014, 8, 94) /* Diamond Shield */
     , (34014, 8, 7787) /* Frost Spiked Club */
     , (34014, 8, 31785) /* Acid Claw */
     , (34014, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (34014, 8, 2599) /* Trousers */
     , (34014, 8, 40712) /* Covenant Pauldrons */
     , (34014, 8, 6046) /* Amuli Coat */
     , (34014, 8, 42749) /* Haebrean Breastplate */
     , (34014, 8, 49383) /* Fire Grievver Essence (125) */
     , (34014, 8, 31777) /* Fire Board with Nail */
     , (34014, 8, 4196) /* Flaming Nekode */
     , (34014, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (34014, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (34014, 8, 42637) /* Aetheria */
     , (34014, 8, 150) /* Flagon */
     , (34014, 8, 45395) /* Rapier */
     , (34014, 8, 31809) /* Fire Compound Crossbow */
     , (34014, 8, 28606) /* Viamontian Pants */
     , (34014, 8, 41047) /* Acid Pike */
     , (34014, 8, 27223) /* Lorica Helm */
     , (34014, 8, 43316) /* Scroll of Nether Streak VII */
     , (34014, 8, 350) /* Broad Sword */
     , (34014, 8, 48965) /* Fire Child Essence (125) */
     , (34014, 8, 45113) /* Hammer */
     , (34014, 8, 28610) /* Loafers */
     , (34014, 8, 49298) /* Fire K'nath Essence (100) */
     , (34014, 8, 20441) /* Scroll of Sizzling Fury */
     , (34014, 8, 31765) /* Acid Lugian Hammer */
     , (34014, 8, 49326) /* Fire Wisp Essence (100) */
     , (34014, 8, 27219) /* Chiran Sandals */
     , (34014, 8, 2601) /* Loose Pants */
     , (34014, 8, 40822) /* Frost Corsesca */
     , (34014, 8, 49349) /* Lightning Moar Essence (150) */
     , (34014, 8, 29252) /* Acid Atlatl */
     , (34014, 8, 623) /* Heavy Necklace */
     , (34014, 8, 29251) /* Slashing Crossbow */
     , (34014, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (34014, 8, 45121) /* Flaming Hand Wraps */
     , (34014, 8, 49422) /* Acid Spectre Essence (80) */
     , (34014, 8, 25652) /* Leather Tassets */
     , (34014, 8, 20493) /* Scroll of Tenaciousness */
     , (34014, 8, 20238) /* Scroll of Anemia */
     , (34014, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (34014, 8, 41062) /* Khanda-handled Mace */
     , (34014, 8, 20425) /* Scroll of Fortified Lock */
     , (34014, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (34014, 8, 49236) /* Acid Zombie Essence (125) */
     , (34014, 8, 41483) /* Compass */
     , (34014, 8, 49355) /* Fire Moar Essence (125) */
     , (34014, 8, 4194) /* Lightning Cestus */
     , (34014, 8, 25642) /* Leather Gauntlets */
     , (34014, 8, 30611) /* Knuckles */
     , (34014, 8, 101) /* Chainmail Sleeves */
     , (34014, 8, 49340) /* Acid Moar Essence (100) */
     , (34014, 8, 27230) /* Nariyid Helm */
     , (34014, 8, 29239) /* Bone Bow */
     , (34014, 8, 111) /* Scalemail Tassets */
     , (34014, 8, 2424) /* Gem */
     , (34014, 8, 49285) /* Acid K'nath Essence (125) */
     , (34014, 8, 42750) /* Haebrean Gauntlets */
     , (34014, 8, 31825) /* Piercing Baton */
     , (34014, 8, 31810) /* Frost Compound Crossbow */
     , (34014, 8, 130) /* Shirt */
     , (34014, 8, 49314) /* Acid Wisp Essence (150) */
     , (34014, 8, 27231) /* Nariyid Leggings */
     , (34014, 8, 28628) /* Diforsa Breastplate */
     , (34014, 8, 45423) /* Lightning Dagger */
     , (34014, 8, 27221) /* Lorica Breastplate */
     , (34014, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (34014, 8, 91) /* Kite Shield */
     , (34014, 8, 3908) /* Frost War Hammer */
     , (34014, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (34014, 8, 30561) /* Dolabra */
     , (34014, 8, 295) /* Bracelet */
     , (34014, 8, 20599) /* Scroll of Eye of the Grunt */
     , (34014, 8, 27232) /* Nariyid Sleeves */
     , (34014, 8, 20514) /* Scroll of Adja's Boon */
     , (34014, 8, 29241) /* Fire Bow */
     , (34014, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (34014, 8, 4198) /* Frost Nekode */
     , (34014, 8, 20498) /* Scroll of Hands of Chorizite */;

