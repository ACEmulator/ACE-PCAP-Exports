/* Weenie - CreaturesUnsorted - Olthoi Swarm Soldier (23989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23989, 'olthoiswarmsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23989, 20, 23989, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23989, 1, 'Olthoi Swarm Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23989, 8, 100667623) /* ICON_DID */
     , (23989, 1, 33557162) /* SETUP_DID */
     , (23989, 3, 536870925) /* SOUND_TABLE_DID */
     , (23989, 2, 150994946) /* MOTION_TABLE_DID */
     , (23989, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23989, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23989, 1, 16) /* ITEM_TYPE_INT */
     , (23989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23989, 16, 1) /* ITEM_USEABLE_INT */
     , (23989, 93, 1032) /* PHYSICS_STATE_INT */
     , (23989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23989, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23989, 19, True) /* ATTACKABLE_BOOL */
     , (23989, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23989, 2, 1) /* CREATURE_TYPE_INT */
     , (23989, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23989, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23989, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (23989, 8, 41059) /* Lightning Great Star Mace */
     , (23989, 8, 621) /* Heavy Bracelet */
     , (23989, 8, 7788) /* Fire Spiked Club */
     , (23989, 8, 29245) /* Acid Crossbow */
     , (23989, 8, 20515) /* Scroll of Adja's Blessing */
     , (23989, 8, 311) /* Heavy Crossbow */
     , (23989, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (23989, 8, 45424) /* Flaming Dagger */
     , (23989, 8, 31785) /* Acid Claw */
     , (23989, 8, 6047) /* Amuli Leggings */
     , (23989, 8, 31824) /* Ice Wand */
     , (23989, 8, 3852) /* Frost Scimitar */
     , (23989, 8, 43) /* Yoroi Breastplate */
     , (23989, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (23989, 8, 30616) /* Arbalest */
     , (23989, 8, 415) /* Chainmail Girth */
     , (23989, 8, 12463) /* Atlatl */
     , (23989, 8, 20538) /* Scroll of Aura of Defense */
     , (23989, 8, 297) /* Ring */
     , (23989, 8, 49234) /* Acid Zombie Essence (80) */
     , (23989, 8, 309) /* Club */
     , (23989, 8, 78) /* Kote */
     , (23989, 8, 49283) /* Acid K'nath Essence (80) */
     , (23989, 8, 307) /* Shortbow */
     , (23989, 8, 2424) /* Gem */
     , (23989, 8, 22165) /* Lightning Quarter Staff */
     , (23989, 8, 48) /* Studded Leather Coat */
     , (23989, 8, 45120) /* Lightning Hand Wraps */
     , (23989, 8, 49381) /* Fire Grievver Essence (80) */
     , (23989, 8, 59) /* Studded Leather Gauntlets */
     , (23989, 8, 31774) /* Board with Nail */
     , (23989, 8, 45422) /* Acid Dagger */
     , (23989, 8, 2408) /* Gem */
     , (23989, 8, 8488) /* Armet */
     , (23989, 8, 31773) /* Frost Board with Nail */
     , (23989, 8, 49303) /* Frost K'nath Essence (50) */
     , (23989, 8, 22444) /* Frost Dirk */
     , (23989, 8, 25644) /* Leather Greaves */
     , (23989, 8, 6004) /* Koujia Leggings */
     , (23989, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (23989, 8, 6043) /* Celdon Girth */
     , (23989, 8, 116) /* Studded Leather Boots */
     , (23989, 8, 132) /* Shoes */
     , (23989, 8, 341) /* Shouyumi */
     , (23989, 8, 29260) /* Blunt Sceptre */
     , (23989, 8, 30222) /* Adherent's Crystal */
     , (23989, 8, 7790) /* Electric Spiked Club */
     , (23989, 8, 321) /* Jitte */
     , (23989, 8, 40822) /* Frost Corsesca */
     , (23989, 8, 20243) /* Scroll of Heart Rend */
     , (23989, 8, 142) /* Chalice */
     , (23989, 8, 29258) /* Slashing Atlatl */
     , (23989, 8, 44857) /* Quartered Cloak */
     , (23989, 8, 31784) /* Claw */
     , (23989, 8, 31764) /* Lugian Hammer */
     , (23989, 8, 25642) /* Leather Gauntlets */
     , (23989, 8, 27223) /* Lorica Helm */
     , (23989, 8, 44802) /* Vestiri Over-robe */
     , (23989, 8, 121) /* Gloves */
     , (23989, 8, 6048) /* Celdon Sleeves */
     , (23989, 8, 49284) /* Acid K'nath Essence (100) */
     , (23989, 8, 6046) /* Amuli Coat */
     , (23989, 8, 416) /* Chainmail Pauldrons */
     , (23989, 8, 2472) /* Wand */
     , (23989, 8, 327) /* Ken */
     , (23989, 8, 31867) /* Diadem */
     , (23989, 8, 31868) /* Signet Crown */
     , (23989, 8, 624) /* Ring */
     , (23989, 8, 31794) /* Lancet */
     , (23989, 8, 44801) /* Suikan Over-robe */
     , (23989, 8, 55) /* Chainmail Gauntlets */
     , (23989, 8, 3907) /* Flaming War Hammer */
     , (23989, 8, 31796) /* Lightning Lancet */
     , (23989, 8, 20461) /* Scroll of Cameron's Curse */
     , (23989, 8, 2603) /* Baggy Breeches */
     , (23989, 8, 31802) /* Fire Compound Bow */
     , (23989, 8, 359) /* War Hammer */
     , (23989, 8, 40635) /* Tetsubo */
     , (23989, 8, 29247) /* Electric Crossbow */
     , (23989, 8, 41486) /* Puzzle Box */
     , (23989, 8, 42) /* Studded Leather Breastplate */
     , (23989, 8, 29248) /* Fire Crossbow */
     , (23989, 8, 4191) /* Flaming Cestus */
     , (23989, 8, 31822) /* Aerbax's Defeat */
     , (23989, 8, 29255) /* Fire Atlatl */
     , (23989, 8, 20419) /* Scroll of Lugian's Speed */
     , (23989, 8, 3884) /* Frost Long Sword */
     , (23989, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (23989, 8, 31026) /* Tenassa Breastplate */
     , (23989, 8, 28630) /* Diforsa Cuirass */
     , (23989, 8, 40764) /* Frost Nodachi */
     , (23989, 8, 294) /* Amulet */
     , (23989, 8, 40711) /* Covenant Helm */
     , (23989, 8, 2410) /* Gem */
     , (23989, 8, 28624) /* Tenassa Sleeves */
     , (23989, 8, 150) /* Flagon */
     , (23989, 8, 28610) /* Loafers */
     , (23989, 8, 4198) /* Frost Nekode */
     , (23989, 8, 49248) /* Fire Zombie Essence (80) */
     , (23989, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (23989, 8, 2595) /* Baggy Tunic */
     , (23989, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (23989, 8, 2588) /* Flared Shirt */
     , (23989, 8, 2605) /* Chainmail Greaves */
     , (23989, 8, 3825) /* Frost Ken */
     , (23989, 8, 49353) /* Fire Moar Essence (80) */
     , (23989, 8, 2601) /* Loose Pants */
     , (23989, 8, 40701) /* Covenant Helm */
     , (23989, 8, 20455) /* Scroll of Alset's Coil */
     , (23989, 8, 20254) /* Scroll of Might of the Lugians */
     , (23989, 8, 25650) /* Leather Shorts */
     , (23989, 8, 96) /* Chainmail Shirt */
     , (23989, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (23989, 8, 20532) /* Scroll of Unsteady Hands */
     , (23989, 8, 37) /* Scalemail Bracers */
     , (23989, 8, 7772) /* Trident */
     , (23989, 8, 84) /* Studded  Leggings */
     , (23989, 8, 31775) /* Acid Board with Nail */
     , (23989, 8, 2395) /* Gem */
     , (23989, 8, 30221) /* Thief's Crystal */
     , (23989, 8, 43300) /* Scroll of Nether Arc VII */
     , (23989, 8, 40760) /* Nodachi */
     , (23989, 8, 163) /* Ornamental Bowl */
     , (23989, 8, 44854) /* Halved Cloak */
     , (23989, 8, 7768) /* Spiked Club */
     , (23989, 8, 4195) /* Nekode */
     , (23989, 8, 49324) /* Fire Wisp Essence (50) */
     , (23989, 8, 107) /* Sollerets */
     , (23989, 8, 49241) /* Lightning Zombie Essence (80) */
     , (23989, 8, 95) /* Tower Shield */
     , (23989, 8, 27215) /* Chiran Coat */
     , (23989, 8, 49340) /* Acid Moar Essence (100) */
     , (23989, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (23989, 8, 20415) /* Scroll of Geledite Bait */
     , (23989, 8, 40704) /* Covenant Tassets */
     , (23989, 8, 6005) /* Koujia Sleeves */
     , (23989, 8, 154) /* Goblet */
     , (23989, 8, 21158) /* Covenant Shield */
     , (23989, 8, 324) /* Kaskara */
     , (23989, 8, 49345) /* Lightning Moar Essence (50) */
     , (23989, 8, 134) /* Tunic */
     , (23989, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23989, 8, 63) /* Studded Leather Girth */
     , (23989, 8, 20540) /* Scroll of Celcynd's Boon */
     , (23989, 8, 22163) /* Nabut */
     , (23989, 8, 312) /* Light Crossbow */
     , (23989, 8, 49326) /* Fire Wisp Essence (100) */
     , (23989, 8, 41036) /* Assagai */
     , (23989, 8, 20441) /* Scroll of Sizzling Fury */
     , (23989, 8, 71) /* Chainmail Hauberk */
     , (23989, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (23989, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (23989, 8, 623) /* Heavy Necklace */
     , (23989, 8, 3906) /* Lightning War Hammer */
     , (23989, 8, 20467) /* Scroll of Olthoi's Gift */
     , (23989, 8, 149) /* Ewer */
     , (23989, 8, 20609) /* Scroll of Gift of Vigor */
     , (23989, 8, 31806) /* Acid Compound Crossbow */
     , (23989, 8, 3755) /* Lightning Hand Axe */
     , (23989, 8, 54) /* Yoroi Cuirass */
     , (23989, 8, 31780) /* Acid Spine Glaive */
     , (23989, 8, 7791) /* Frost Trident */
     , (23989, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (23989, 8, 31779) /* Spine Glaive */
     , (23989, 8, 89) /* Studded Leather Pauldrons */
     , (23989, 8, 49311) /* Acid Wisp Essence (80) */
     , (23989, 8, 41048) /* Lightning Pike */
     , (23989, 8, 45431) /* Khanjar */
     , (23989, 8, 7771) /* Naginata */
     , (23989, 8, 28632) /* Diforsa Gauntlets */
     , (23989, 8, 20574) /* Scroll of Web of Resistance */
     , (23989, 8, 44) /* Buckler */
     , (23989, 8, 3812) /* Flaming Kaskara */
     , (23989, 8, 49485) /* Encapsulated Spirit */
     , (23989, 8, 31865) /* Circlet */
     , (23989, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (23989, 8, 30610) /* Acid Bastone */
     , (23989, 8, 49442) /* Frost Spectre Essence (50) */
     , (23989, 8, 20240) /* Scroll of Calming Gaze */
     , (23989, 8, 49298) /* Fire K'nath Essence (100) */
     , (23989, 8, 49269) /* Lightning Elemental Essence (80) */
     , (23989, 8, 68) /* Studded Leather Greaves */
     , (23989, 8, 20475) /* Scroll of Icy Blessing */
     , (23989, 8, 3855) /* Flaming Shamshir */
     , (23989, 8, 2422) /* Gem */
     , (23989, 8, 2421) /* Gem */
     , (23989, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (23989, 8, 30556) /* Hatchet */
     , (23989, 8, 7793) /* Acid Trident */
     , (23989, 8, 25652) /* Leather Tassets */
     , (23989, 8, 51) /* Platemail Cuirass */
     , (23989, 8, 20432) /* Scroll of Disintegration */
     , (23989, 8, 30576) /* Flamberge */
     , (23989, 8, 243) /* Dinner Plate */
     , (23989, 8, 2590) /* Baggy Shirt */
     , (23989, 8, 31763) /* Frost Lugian Hammer */
     , (23989, 8, 45421) /* Dagger */
     , (23989, 8, 20428) /* Scroll of Clouded Motives */
     , (23989, 8, 49338) /* Acid Moar Essence (50) */
     , (23989, 8, 340) /* Shamshir */
     , (23989, 8, 49255) /* Frost Zombie Essence (80) */
     , (23989, 8, 21156) /* Covenant Helm */
     , (23989, 8, 25637) /* Leather Bracers */
     , (23989, 8, 30611) /* Knuckles */
     , (23989, 8, 20485) /* Scroll of Archer's Gift */
     , (23989, 8, 20446) /* Scroll of Outlander's Insolence */
     , (23989, 8, 31810) /* Frost Compound Crossbow */
     , (23989, 8, 20232) /* Scroll of Synaptic Misfire */
     , (23989, 8, 25643) /* Leather Girth */
     , (23989, 8, 21152) /* Covenant Breastplate */
     , (23989, 8, 20440) /* Scroll of Ilservian's Flame */
     , (23989, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (23989, 8, 296) /* Crown */
     , (23989, 8, 20529) /* Scroll of Twisted Digits */
     , (23989, 8, 41041) /* Magari Yari */
     , (23989, 8, 2367) /* Gorget */
     , (23989, 8, 31815) /* Electric Slingshot */
     , (23989, 8, 21329) /* Scroll of Lightning Arc VII */
     , (23989, 8, 20493) /* Scroll of Tenaciousness */
     , (23989, 8, 2599) /* Trousers */
     , (23989, 8, 326) /* Katar */
     , (23989, 8, 3819) /* Lightning Katar */
     , (23989, 8, 31759) /* Dericost Blade */
     , (23989, 8, 31786) /* Lightning Claw */
     , (23989, 8, 22440) /* Dirk */
     , (23989, 8, 43326) /* Scroll of Destructive Curse VII */
     , (23989, 8, 20573) /* Scroll of Introversion */
     , (23989, 8, 40626) /* Flaming Quadrelle */
     , (23989, 8, 2604) /* Wide Breeches */
     , (23989, 8, 28606) /* Viamontian Pants */
     , (23989, 8, 414) /* Chainmail Breastplate */
     , (23989, 8, 20425) /* Scroll of Fortified Lock */
     , (23989, 8, 3940) /* Lightning Morning Star */
     , (23989, 8, 49346) /* Lightning Moar Essence (80) */
     , (23989, 8, 45116) /* Flaming Hammer */
     , (23989, 8, 413) /* Chainmail Bracers */
     , (23989, 8, 30601) /* Stiletto */
     , (23989, 8, 40697) /* Covenant Breastplate */
     , (23989, 8, 6003) /* Koujia Breastplate */
     , (23989, 8, 295) /* Bracelet */
     , (23989, 8, 21151) /* Covenant Bracers */
     , (23989, 8, 49360) /* Frost Moar Essence (80) */
     , (23989, 8, 90) /* Yoroi Pauldrons */
     , (23989, 8, 20418) /* Scroll of Brogard's Defiance */
     , (23989, 8, 354) /* Takuba */
     , (23989, 8, 40706) /* Covenant Bracers */
     , (23989, 8, 133) /* Slippers */
     , (23989, 8, 46881) /* Aura of Heartseeker Other VII */
     , (23989, 8, 45400) /* Frost Short Sword */
     , (23989, 8, 2425) /* Gem */
     , (23989, 8, 3850) /* Lightning Scimitar */
     , (23989, 8, 25641) /* Leather Cuirass */
     , (23989, 8, 29243) /* Piercing Bow */
     , (23989, 8, 49318) /* Lightning Wisp Essence (80) */
     , (23989, 8, 31866) /* Coronet */
     , (23989, 8, 723) /* Studded Leather Cowl */
     , (23989, 8, 20554) /* Scroll of Harlune's Blessing */
     , (23989, 8, 7787) /* Frost Spiked Club */
     , (23989, 8, 40705) /* Covenant Sollerets */
     , (23989, 8, 2423) /* Gem */
     , (23989, 8, 30557) /* Acid Hatchet */
     , (23989, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (23989, 8, 301) /* Battle Axe */
     , (23989, 8, 42635) /* Aetheria */
     , (23989, 8, 41487) /* Mechanical Scarab */
     , (23989, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (23989, 8, 29263) /* Frost Sceptre */
     , (23989, 8, 127) /* Pants */
     , (23989, 8, 27231) /* Nariyid Leggings */
     , (23989, 8, 30607) /* Lightning Bastone */
     , (23989, 8, 554) /* Studded Leather Basinet */
     , (23989, 8, 20412) /* Scroll of Inferno's Bane */
     , (23989, 8, 22443) /* Flaming Dirk */
     , (23989, 8, 49437) /* Fire Spectre Essence (100) */
     , (23989, 8, 41046) /* Pike */
     , (23989, 8, 20599) /* Scroll of Eye of the Grunt */
     , (23989, 8, 2596) /* Doublet */
     , (23989, 8, 30606) /* Bastone */
     , (23989, 8, 85) /* Chainmail Coif */
     , (23989, 8, 7792) /* Fire Trident */
     , (23989, 8, 5894) /* Fez */
     , (23989, 8, 44840) /* Cloak */
     , (23989, 8, 25648) /* Leather Pauldrons */
     , (23989, 8, 22155) /* Lightning Jo */
     , (23989, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (23989, 8, 135) /* Turban */
     , (23989, 8, 28625) /* Diforsa Sollerets */
     , (23989, 8, 3753) /* Frost Battle Axe */
     , (23989, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (23989, 8, 7897) /* Steel Toed Boots */
     , (23989, 8, 3834) /* Acid Mace */
     , (23989, 8, 7795) /* Frost Naginata */
     , (23989, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (23989, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (23989, 8, 45405) /* Frost Simi */
     , (23989, 8, 7798) /* Electric Naginata */
     , (23989, 8, 43335) /* Scroll of Festering Curse VII */
     , (23989, 8, 20251) /* Scroll of Robustification */
     , (23989, 8, 45429) /* Flaming Weeping Dagger */
     , (23989, 8, 2407) /* Gem */
     , (23989, 8, 2412) /* Gem */
     , (23989, 8, 45121) /* Flaming Hand Wraps */
     , (23989, 8, 3842) /* Acid Ono */
     , (23989, 8, 31776) /* Electric Board with Nail */
     , (23989, 8, 29265) /* Winter Orb */
     , (23989, 8, 40821) /* Flaming Corsesca */
     , (23989, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (23989, 8, 112) /* Studded Leather Tassets */
     , (23989, 8, 129) /* Sandals */
     , (23989, 8, 3849) /* Acid Scimitar */
     , (23989, 8, 45420) /* Frost Knife */
     , (23989, 8, 49317) /* Lightning Wisp Essence (50) */
     , (23989, 8, 49304) /* Frost K'nath Essence (80) */
     , (23989, 8, 31821) /* Staff of Aerfalle */
     , (23989, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (23989, 8, 21159) /* Covenant Tassets */
     , (23989, 8, 334) /* Nayin */
     , (23989, 8, 22168) /* Hefty Walking Cane */
     , (23989, 8, 119) /* Cowl */
     , (23989, 8, 303) /* Hand Axe */
     , (23989, 8, 2399) /* Gem */
     , (23989, 8, 41053) /* Acid Greataxe */
     , (23989, 8, 21157) /* Covenant Pauldrons */
     , (23989, 8, 31792) /* Frost Stick */
     , (23989, 8, 41047) /* Acid Pike */
     , (23989, 8, 108) /* Chainmail Tassets */
     , (23989, 8, 40636) /* Acid Tetsubo */
     , (23989, 8, 31823) /* Fire Baton */
     , (23989, 8, 30951) /* Alduressa Gauntlets */
     , (23989, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (23989, 8, 49331) /* Frost Wisp Essence (50) */
     , (23989, 8, 29241) /* Fire Bow */
     , (23989, 8, 30591) /* Partizan */
     , (23989, 8, 49319) /* Lightning Wisp Essence (100) */
     , (23989, 8, 49380) /* Fire Grievver Essence (50) */
     , (23989, 8, 31791) /* Flaming Stick */
     , (23989, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (23989, 8, 28622) /* Tenassa Leggings */
     , (23989, 8, 49443) /* Frost Spectre Essence (80) */
     , (23989, 8, 49325) /* Fire Wisp Essence (80) */
     , (23989, 8, 20555) /* Scroll of Fat Fingers */
     , (23989, 8, 20528) /* Scroll of Odif's Blessing */
     , (23989, 8, 45419) /* Flaming Knife */
     , (23989, 8, 30566) /* Sabra */
     , (23989, 8, 44800) /* Dho Vest and Over-Robe */
     , (23989, 8, 30746) /* Dart Flinger */
     , (23989, 8, 49275) /* Frost Elemental Essence (50) */
     , (23989, 8, 31805) /* Slashing Compound Crossbow */
     , (23989, 8, 20421) /* Scroll of Astyrrian Bait */
     , (23989, 8, 40700) /* Covenant Greaves */
     , (23989, 8, 20553) /* Scroll of Harlune's Boon */
     , (23989, 8, 53) /* Studded Leather Cuirass */
     , (23989, 8, 350) /* Broad Sword */
     , (23989, 8, 28629) /* Alduressa Coat */
     , (23989, 8, 21315) /* Scroll of Force Arc VII */
     , (23989, 8, 49270) /* Lightning Elemental Essence (100) */
     , (23989, 8, 31760) /* Acid Dericost Blade */
     , (23989, 8, 27217) /* Chiran Helm */
     , (23989, 8, 28611) /* Viamontian Laced Boots */
     , (23989, 8, 20598) /* Scroll of Koga's Blessing */
     , (23989, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (23989, 8, 45416) /* Knife */
     , (23989, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (23989, 8, 38) /* Studded Leather Bracers */
     , (23989, 8, 27219) /* Chiran Sandals */
     , (23989, 8, 20489) /* Scroll of Battlemage's Boon */
     , (23989, 8, 130) /* Shirt */
     , (23989, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (23989, 8, 29252) /* Acid Atlatl */
     , (23989, 8, 348) /* Spear */
     , (23989, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (23989, 8, 2401) /* Gem */
     , (23989, 8, 45117) /* Frost Hammer */
     , (23989, 8, 103) /* Platemail Sleeves */
     , (23989, 8, 41055) /* Flaming Greataxe */
     , (23989, 8, 22157) /* Frost Jo */
     , (23989, 8, 31799) /* Acid Compound Bow */
     , (23989, 8, 41) /* Scalemail Breastplate */
     , (23989, 8, 30588) /* Lightning Flanged Mace */
     , (23989, 8, 124) /* Jerkin */
     , (23989, 8, 4190) /* Cestus */
     , (23989, 8, 49436) /* Fire Spectre Essence (80) */;

