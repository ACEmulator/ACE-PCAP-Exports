/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Warrior Nymph (35735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35735, 'ace35735-paradoxtouchedolthoiwarriornymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35735, 20, 35735, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35735, 1, 'Paradox-touched Olthoi Warrior Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35735, 8, 100667623) /* ICON_DID */
     , (35735, 1, 33560317) /* SETUP_DID */
     , (35735, 3, 536870925) /* SOUND_TABLE_DID */
     , (35735, 2, 150994946) /* MOTION_TABLE_DID */
     , (35735, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35735, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35735, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35735, 1, 16) /* ITEM_TYPE_INT */
     , (35735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35735, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35735, 16, 1) /* ITEM_USEABLE_INT */
     , (35735, 93, 1032) /* PHYSICS_STATE_INT */
     , (35735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35735, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35735, 19, True) /* ATTACKABLE_BOOL */
     , (35735, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35735, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35735, 2, 92) /* CREATURE_TYPE_INT */
     , (35735, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35735, 64, 940) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35735, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35735, 8, 132) /* Shoes */
     , (35735, 8, 78) /* Kote */
     , (35735, 8, 49297) /* Fire K'nath Essence (80) */
     , (35735, 8, 31866) /* Coronet */
     , (35735, 8, 49249) /* Fire Zombie Essence (100) */
     , (35735, 8, 149) /* Ewer */
     , (35735, 8, 31774) /* Board with Nail */
     , (35735, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35735, 8, 7796) /* Fire Naginata */
     , (35735, 8, 3816) /* Flaming Kasrullah */
     , (35735, 8, 30597) /* Lightning Poniard */
     , (35735, 8, 31026) /* Tenassa Breastplate */
     , (35735, 8, 20529) /* Scroll of Twisted Digits */
     , (35735, 8, 154) /* Goblet */
     , (35735, 8, 2596) /* Doublet */
     , (35735, 8, 7789) /* Acid Spiked Club */
     , (35735, 8, 20607) /* Scroll of Gift of Vitality */
     , (35735, 8, 55) /* Chainmail Gauntlets */
     , (35735, 8, 49325) /* Fire Wisp Essence (80) */
     , (35735, 8, 20556) /* Scroll of Oswald's Boon */
     , (35735, 8, 48963) /* Fire Elemental Essence (100) */
     , (35735, 8, 31762) /* Flaming Dericost Blade */
     , (35735, 8, 49234) /* Acid Zombie Essence (80) */
     , (35735, 8, 31783) /* Frost Claw */
     , (35735, 8, 6047) /* Amuli Leggings */
     , (35735, 8, 49437) /* Fire Spectre Essence (100) */
     , (35735, 8, 624) /* Ring */
     , (35735, 8, 414) /* Chainmail Breastplate */
     , (35735, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35735, 8, 63) /* Studded Leather Girth */
     , (35735, 8, 40713) /* Covenant Shield */
     , (35735, 8, 6046) /* Amuli Coat */
     , (35735, 8, 21336) /* Scroll of Shock Arc VII */
     , (35735, 8, 339) /* Scimitar */
     , (35735, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35735, 8, 108) /* Chainmail Tassets */
     , (35735, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35735, 8, 40705) /* Covenant Sollerets */
     , (35735, 8, 3842) /* Acid Ono */
     , (35735, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35735, 8, 21153) /* Covenant Gauntlets */
     , (35735, 8, 163) /* Ornamental Bowl */
     , (35735, 8, 30611) /* Knuckles */
     , (35735, 8, 6048) /* Celdon Sleeves */
     , (35735, 8, 6005) /* Koujia Sleeves */
     , (35735, 8, 40708) /* Covenant Gauntlets */
     , (35735, 8, 7791) /* Frost Trident */
     , (35735, 8, 353) /* Tachi */
     , (35735, 8, 3857) /* Acid Shou-ono */
     , (35735, 8, 41485) /* Pocket Watch */
     , (35735, 8, 25639) /* Leather Jerkin */
     , (35735, 8, 20478) /* Scroll of Fiery Blessing */
     , (35735, 8, 112) /* Studded Leather Tassets */
     , (35735, 8, 20532) /* Scroll of Unsteady Hands */
     , (35735, 8, 723) /* Studded Leather Cowl */
     , (35735, 8, 87) /* Platemail Pauldrons */
     , (35735, 8, 3876) /* Frost Spear */
     , (35735, 8, 45102) /* Flaming Epee */
     , (35735, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35735, 8, 321) /* Jitte */
     , (35735, 8, 20239) /* Scroll of Self Loathing */
     , (35735, 8, 297) /* Ring */
     , (35735, 8, 30613) /* Flaming Knuckles */
     , (35735, 8, 25636) /* Leather Helm */
     , (35735, 8, 621) /* Heavy Bracelet */
     , (35735, 8, 40711) /* Covenant Helm */
     , (35735, 8, 29253) /* Blunt Atlatl */
     , (35735, 8, 20488) /* Scroll of Energy Flux */
     , (35735, 8, 22441) /* Acid Dirk */
     , (35735, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35735, 8, 31867) /* Diadem */
     , (35735, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35735, 8, 6044) /* Celdon Breastplate */
     , (35735, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35735, 8, 29241) /* Fire Bow */
     , (35735, 8, 45106) /* Flaming Rapier */
     , (35735, 8, 30596) /* Poniard */
     , (35735, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (35735, 8, 25648) /* Leather Pauldrons */
     , (35735, 8, 49353) /* Fire Moar Essence (80) */
     , (35735, 8, 38) /* Studded Leather Bracers */
     , (35735, 8, 2599) /* Trousers */
     , (35735, 8, 295) /* Bracelet */
     , (35735, 8, 49318) /* Lightning Wisp Essence (80) */
     , (35735, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35735, 8, 25643) /* Leather Girth */
     , (35735, 8, 95) /* Tower Shield */
     , (35735, 8, 4192) /* Acid Cestus */
     , (35735, 8, 296) /* Crown */
     , (35735, 8, 25661) /* Leather Boots */
     , (35735, 8, 20515) /* Scroll of Adja's Blessing */
     , (35735, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35735, 8, 20640) /* Royal Atlatl */
     , (35735, 8, 51) /* Platemail Cuirass */
     , (35735, 8, 25638) /* Leather Vest */
     , (35735, 8, 4195) /* Nekode */
     , (35735, 8, 311) /* Heavy Crossbow */
     , (35735, 8, 30610) /* Acid Bastone */
     , (35735, 8, 40703) /* Covenant Shield */
     , (35735, 8, 20233) /* Scroll of Ataxia */
     , (35735, 8, 20408) /* Scroll of Tusker's Bane */
     , (35735, 8, 28625) /* Diforsa Sollerets */
     , (35735, 8, 73) /* Scalemail Hauberk */
     , (35735, 8, 31768) /* Frost War Axe */
     , (35735, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35735, 8, 2602) /* Loose Breeches */
     , (35735, 8, 6043) /* Celdon Girth */
     , (35735, 8, 116) /* Studded Leather Boots */
     , (35735, 8, 92) /* Large Kite Shield */
     , (35735, 8, 30593) /* Lightning Partizan */
     , (35735, 8, 6045) /* Celdon Leggings */
     , (35735, 8, 416) /* Chainmail Pauldrons */
     , (35735, 8, 312) /* Light Crossbow */
     , (35735, 8, 45420) /* Frost Knife */
     , (35735, 8, 6003) /* Koujia Breastplate */
     , (35735, 8, 45114) /* Acid Hammer */
     , (35735, 8, 30591) /* Partizan */
     , (35735, 8, 6004) /* Koujia Leggings */
     , (35735, 8, 58) /* Scalemail Gauntlets */
     , (35735, 8, 42635) /* Aetheria */
     , (35735, 8, 415) /* Chainmail Girth */
     , (35735, 8, 49304) /* Frost K'nath Essence (80) */
     , (35735, 8, 127) /* Pants */
     , (35735, 8, 22168) /* Hefty Walking Cane */
     , (35735, 8, 45421) /* Dagger */
     , (35735, 8, 20597) /* Scroll of Koga's Boon */
     , (35735, 8, 53) /* Studded Leather Cuirass */
     , (35735, 8, 25646) /* Long Leather Gauntlets */
     , (35735, 8, 3821) /* Frost Katar */
     , (35735, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35735, 8, 2410) /* Gem */
     , (35735, 8, 43) /* Yoroi Breastplate */
     , (35735, 8, 35) /* Chainmail Basinet */
     , (35735, 8, 30607) /* Lightning Bastone */
     , (35735, 8, 41483) /* Compass */
     , (35735, 8, 31784) /* Claw */
     , (35735, 8, 49332) /* Frost Wisp Essence (80) */
     , (35735, 8, 101) /* Chainmail Sleeves */
     , (35735, 8, 2422) /* Gem */
     , (35735, 8, 31800) /* Blunt Compound Bow */
     , (35735, 8, 20247) /* Scroll of Void's Call */
     , (35735, 8, 21158) /* Covenant Shield */
     , (35735, 8, 40696) /* Covenant Bracers */
     , (35735, 8, 49367) /* Acid Grievver Essence (80) */
     , (35735, 8, 2604) /* Wide Breeches */
     , (35735, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35735, 8, 29261) /* Electric Sceptre */
     , (35735, 8, 7793) /* Acid Trident */
     , (35735, 8, 40621) /* Flaming Spadone */
     , (35735, 8, 25650) /* Leather Shorts */
     , (35735, 8, 25641) /* Leather Cuirass */
     , (35735, 8, 31764) /* Lugian Hammer */
     , (35735, 8, 22158) /* Jo */
     , (35735, 8, 2603) /* Baggy Breeches */
     , (35735, 8, 31785) /* Acid Claw */
     , (35735, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35735, 8, 93) /* Round Shield */
     , (35735, 8, 31865) /* Circlet */
     , (35735, 8, 44) /* Buckler */
     , (35735, 8, 2412) /* Gem */
     , (35735, 8, 20568) /* Scroll of Topheron's Boon */
     , (35735, 8, 4194) /* Lightning Cestus */
     , (35735, 8, 413) /* Chainmail Bracers */
     , (35735, 8, 307) /* Shortbow */
     , (35735, 8, 49255) /* Frost Zombie Essence (80) */
     , (35735, 8, 41056) /* Frost Greataxe */
     , (35735, 8, 2605) /* Chainmail Greaves */
     , (35735, 8, 2403) /* Gem */
     , (35735, 8, 28015) /* Scroll of Spirit Pacification */
     , (35735, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35735, 8, 25649) /* Leather Shirt */
     , (35735, 8, 31805) /* Slashing Compound Crossbow */
     , (35735, 8, 121) /* Gloves */
     , (35735, 8, 31801) /* Electric Compound Bow */
     , (35735, 8, 30605) /* Acid Stiletto */
     , (35735, 8, 31758) /* Frost Dericost Blade */
     , (35735, 8, 41053) /* Acid Greataxe */
     , (35735, 8, 28610) /* Loafers */
     , (35735, 8, 31780) /* Acid Spine Glaive */
     , (35735, 8, 59) /* Studded Leather Gauntlets */
     , (35735, 8, 29260) /* Blunt Sceptre */
     , (35735, 8, 20230) /* Scroll of Executor's Boon */
     , (35735, 8, 623) /* Heavy Necklace */
     , (35735, 8, 41484) /* Goggles */
     , (35735, 8, 49422) /* Acid Spectre Essence (80) */
     , (35735, 8, 20535) /* Scroll of Web of Deflection */
     , (35735, 8, 31792) /* Frost Stick */
     , (35735, 8, 21151) /* Covenant Bracers */
     , (35735, 8, 45118) /* Hand Wraps */
     , (35735, 8, 25644) /* Leather Greaves */
     , (35735, 8, 2423) /* Gem */
     , (35735, 8, 31822) /* Aerbax's Defeat */
     , (35735, 8, 45113) /* Hammer */
     , (35735, 8, 40700) /* Covenant Greaves */
     , (35735, 8, 25637) /* Leather Bracers */
     , (35735, 8, 91) /* Kite Shield */
     , (35735, 8, 20593) /* Scroll of Gravity Well */
     , (35735, 8, 27218) /* Chiran Leggings */
     , (35735, 8, 793) /* Scalemail Coif */
     , (35735, 8, 22443) /* Flaming Dirk */
     , (35735, 8, 29247) /* Electric Crossbow */
     , (35735, 8, 40699) /* Covenant Girth */
     , (35735, 8, 21152) /* Covenant Breastplate */
     , (35735, 8, 124) /* Jerkin */
     , (35735, 8, 28627) /* Diforsa Bracers */
     , (35735, 8, 28620) /* Alduressa Leggings */
     , (35735, 8, 128) /* Qafiya */
     , (35735, 8, 28621) /* Diforsa Leggings */
     , (35735, 8, 31794) /* Lancet */
     , (35735, 8, 40) /* Platemail Breastplate */
     , (35735, 8, 41036) /* Assagai */
     , (35735, 8, 31779) /* Spine Glaive */
     , (35735, 8, 7897) /* Steel Toed Boots */
     , (35735, 8, 44802) /* Vestiri Over-robe */
     , (35735, 8, 31808) /* Electric Crossbow */
     , (35735, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35735, 8, 37) /* Scalemail Bracers */
     , (35735, 8, 20499) /* Scroll of Aliester's Boon */
     , (35735, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35735, 8, 22155) /* Lightning Jo */
     , (35735, 8, 313) /* Dabus */
     , (35735, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35735, 8, 48) /* Studded Leather Coat */
     , (35735, 8, 27231) /* Nariyid Leggings */
     , (35735, 8, 49296) /* Fire K'nath Essence (50) */
     , (35735, 8, 40619) /* Acid Spadone */
     , (35735, 8, 20611) /* Scroll of Energize Vitality */
     , (35735, 8, 31868) /* Signet Crown */
     , (35735, 8, 31773) /* Frost Board with Nail */
     , (35735, 8, 30616) /* Arbalest */
     , (35735, 8, 40698) /* Covenant Gauntlets */
     , (35735, 8, 129) /* Sandals */
     , (35735, 8, 31810) /* Frost Compound Crossbow */
     , (35735, 8, 20440) /* Scroll of Ilservian's Flame */
     , (35735, 8, 82) /* Platemail Leggings */
     , (35735, 8, 45115) /* Lightning Hammer */
     , (35735, 8, 49262) /* Acid Elemental Essence (80) */
     , (35735, 8, 7795) /* Frost Naginata */
     , (35735, 8, 20460) /* Scroll of Crushing Shame */
     , (35735, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (35735, 8, 30746) /* Dart Flinger */
     , (35735, 8, 332) /* Morning Star */
     , (35735, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (35735, 8, 135) /* Turban */
     , (35735, 8, 3940) /* Lightning Morning Star */
     , (35735, 8, 28623) /* Diforsa Pauldrons */
     , (35735, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35735, 8, 2588) /* Flared Shirt */
     , (35735, 8, 45396) /* Short Sword */
     , (35735, 8, 2548) /* Sceptre */
     , (35735, 8, 4198) /* Frost Nekode */
     , (35735, 8, 30583) /* Flaming Mazule */
     , (35735, 8, 84) /* Studded  Leggings */
     , (35735, 8, 40818) /* Corsesca */
     , (35735, 8, 45101) /* Lightning Epee */
     , (35735, 8, 12463) /* Atlatl */
     , (35735, 8, 3939) /* Acid Morning Star */
     , (35735, 8, 31787) /* Flaming Claw */
     , (35735, 8, 29265) /* Winter Orb */
     , (35735, 8, 49443) /* Frost Spectre Essence (80) */
     , (35735, 8, 27226) /* Nariyid Boots */
     , (35735, 8, 7771) /* Naginata */
     , (35735, 8, 22440) /* Dirk */
     , (35735, 8, 31776) /* Electric Board with Nail */
     , (35735, 8, 45433) /* Lightning Khanjar */
     , (35735, 8, 21159) /* Covenant Tassets */
     , (35735, 8, 45103) /* Frost Epee */
     , (35735, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35735, 8, 2401) /* Gem */
     , (35735, 8, 30948) /* Diforsa Hauberk */
     , (35735, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35735, 8, 2366) /* Orb */
     , (35735, 8, 31759) /* Dericost Blade */
     , (35735, 8, 22166) /* Flaming Quarter Staff */
     , (35735, 8, 25651) /* Leather Sleeves */
     , (35735, 8, 20545) /* Scroll of Feat of Radaz */
     , (35735, 8, 2402) /* Gem */
     , (35735, 8, 44799) /* Faran Over-robe */
     , (35735, 8, 20513) /* Scroll of Wrath of Adja */
     , (35735, 8, 80) /* Chainmail Leggings */
     , (35735, 8, 2396) /* Gem */
     , (35735, 8, 2589) /* Smock */
     , (35735, 8, 49381) /* Fire Grievver Essence (80) */
     , (35735, 8, 57) /* Platemail Gauntlets */
     , (35735, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35735, 8, 3892) /* Frost Tachi */
     , (35735, 8, 31809) /* Fire Compound Crossbow */
     , (35735, 8, 49261) /* Acid Elemental Essence (50) */
     , (35735, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35735, 8, 28630) /* Diforsa Cuirass */
     , (35735, 8, 20553) /* Scroll of Harlune's Boon */
     , (35735, 8, 30950) /* Alduressa Boots */
     , (35735, 8, 40712) /* Covenant Pauldrons */
     , (35735, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35735, 8, 111) /* Scalemail Tassets */
     , (35735, 8, 20604) /* Scroll of Cannibalize */
     , (35735, 8, 40707) /* Covenant Breastplate */
     , (35735, 8, 40697) /* Covenant Breastplate */
     , (35735, 8, 28634) /* Diforsa Greaves */
     , (35735, 8, 326) /* Katar */
     , (35735, 8, 20231) /* Scroll of Executor's Blessing */
     , (35735, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35735, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35735, 8, 134) /* Tunic */
     , (35735, 8, 41062) /* Khanda-handled Mace */
     , (35735, 8, 4196) /* Flaming Nekode */
     , (35735, 8, 66) /* Platemail Greaves */
     , (35735, 8, 2425) /* Gem */
     , (35735, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35735, 8, 29239) /* Bone Bow */
     , (35735, 8, 30599) /* Frost Poniard */
     , (35735, 8, 30556) /* Hatchet */
     , (35735, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35735, 8, 20257) /* Scroll of Mind Blossom */
     , (35735, 8, 2595) /* Baggy Tunic */
     , (35735, 8, 21154) /* Covenant Girth */
     , (35735, 8, 29242) /* Frost Bow */
     , (35735, 8, 43316) /* Scroll of Nether Streak VII */
     , (35735, 8, 31786) /* Lightning Claw */
     , (35735, 8, 20419) /* Scroll of Lugian's Speed */
     , (35735, 8, 142) /* Chalice */
     , (35735, 8, 4193) /* Frost Cestus */
     , (35735, 8, 5894) /* Fez */
     , (35735, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (35735, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (35735, 8, 48961) /* Fire Elemental Essence (80) */
     , (35735, 8, 30601) /* Stiletto */
     , (35735, 8, 20466) /* Scroll of Caustic Blessing */
     , (35735, 8, 49339) /* Acid Moar Essence (80) */
     , (35735, 8, 42) /* Studded Leather Breastplate */
     , (35735, 8, 40624) /* Acid Quadrelle */
     , (35735, 8, 49368) /* Acid Grievver Essence (100) */
     , (35735, 8, 7798) /* Electric Naginata */
     , (35735, 8, 22156) /* Flaming Jo */
     , (35735, 8, 20407) /* Scroll of Pacification */
     , (35735, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35735, 8, 28622) /* Tenassa Leggings */
     , (35735, 8, 31797) /* Flaming Lancet */
     , (35735, 8, 29248) /* Fire Crossbow */
     , (35735, 8, 54) /* Yoroi Cuirass */
     , (35735, 8, 31790) /* Lightning Stick */
     , (35735, 8, 27225) /* Lorica Sleeves */
     , (35735, 8, 30625) /* War Bow */
     , (35735, 8, 49248) /* Fire Zombie Essence (80) */
     , (35735, 8, 89) /* Studded Leather Pauldrons */
     , (35735, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35735, 8, 2600) /* Pantaloons */
     , (35735, 8, 2397) /* Gem */
     , (35735, 8, 41058) /* Acid Great Star Mace */
     , (35735, 8, 44857) /* Quartered Cloak */
     , (35735, 8, 294) /* Amulet */
     , (35735, 8, 25645) /* Leather Leggings */
     , (35735, 8, 20480) /* Scroll of Storm's Boon */
     , (35735, 8, 43381) /* Nether Sceptre */
     , (35735, 8, 31803) /* Frost Compound Bow */
     , (35735, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35735, 8, 7768) /* Spiked Club */
     , (35735, 8, 3915) /* Flaming Yari */
     , (35735, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35735, 8, 28624) /* Tenassa Sleeves */
     , (35735, 8, 20406) /* Aura of Infected Caress */
     , (35735, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35735, 8, 49436) /* Fire Spectre Essence (80) */
     , (35735, 8, 3802) /* Acid Jitte */
     , (35735, 8, 150) /* Flagon */
     , (35735, 8, 20601) /* Scroll of Essence Void */
     , (35735, 8, 25640) /* Leather Cowl */
     , (35735, 8, 40636) /* Acid Tetsubo */
     , (35735, 8, 7794) /* Electric Trident */
     , (35735, 8, 5901) /* Kasa */
     , (35735, 8, 21155) /* Covenant Greaves */
     , (35735, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35735, 8, 40695) /* Covenant Sollerets */
     , (35735, 8, 44849) /* Chevron Cloak */
     , (35735, 8, 7790) /* Electric Spiked Club */
     , (35735, 8, 20413) /* Scroll of Inferno Bait */
     , (35735, 8, 75) /* Helmet */
     , (35735, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35735, 8, 30567) /* Lightning Sabra */
     , (35735, 8, 20451) /* Scroll of Sudden Frost */
     , (35735, 8, 45405) /* Frost Simi */
     , (35735, 8, 45424) /* Flaming Dagger */
     , (35735, 8, 29245) /* Acid Crossbow */
     , (35735, 8, 351) /* Long Sword */
     , (35735, 8, 49388) /* Frost Grievver Essence (80) */
     , (35735, 8, 40704) /* Covenant Tassets */
     , (35735, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35735, 8, 359) /* War Hammer */
     , (35735, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (35735, 8, 8948) /* Scroll of Shock Wave Streak II */
     , (35735, 8, 273) /* Pyreal */
     , (35735, 8, 2434) /* Lesser Mana Stone */
     , (35735, 8, 6353) /* Pyreal Mote */
     , (35735, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35735, 8, 2593) /* Loose Tunic */
     , (35735, 8, 52) /* Scalemail Cuirass */
     , (35735, 8, 49283) /* Acid K'nath Essence (80) */
     , (35735, 8, 29256) /* Frost Atlatl */
     , (35735, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35735, 8, 20416) /* Aura of Elysa's Sight */
     , (35735, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35735, 8, 2472) /* Wand */
     , (35735, 8, 49346) /* Lightning Moar Essence (80) */
     , (35735, 8, 40701) /* Covenant Helm */
     , (35735, 8, 20409) /* Scroll of Tusker Bait */
     , (35735, 8, 49347) /* Lightning Moar Essence (100) */
     , (35735, 8, 41294) /* Scroll of Greased Palms */
     , (35735, 8, 20242) /* Scroll of Brittle Bones */
     , (35735, 8, 25647) /* Leather Pants */
     , (35735, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (35735, 8, 31782) /* Fire Spine Glaive */
     , (35735, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35735, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (35735, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35735, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35735, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (35735, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35735, 8, 341) /* Shouyumi */
     , (35735, 8, 20249) /* Scroll of Hastening */
     , (35735, 8, 30561) /* Dolabra */
     , (35735, 8, 72) /* Platemail Hauberk */
     , (35735, 8, 29257) /* Piercing Atlatl */
     , (35735, 8, 28605) /* Beret */
     , (35735, 8, 309) /* Club */
     , (35735, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35735, 8, 28617) /* Alduressa Helm */
     , (35735, 8, 118) /* Cloth Cap */
     , (35735, 8, 83) /* Scalemail Leggings */
     , (35735, 8, 20600) /* Scroll of Vitality Siphon */
     , (35735, 8, 45416) /* Knife */
     , (35735, 8, 20530) /* Scroll of Lilitha's Boon */
     , (35735, 8, 2590) /* Baggy Shirt */
     , (35735, 8, 20234) /* Scroll of Boon of Refinement */
     , (35735, 8, 105) /* Studded Leather Sleeves */
     , (35735, 8, 49428) /* Lightning Spectre Essence (50) */
     , (35735, 8, 30576) /* Flamberge */
     , (35735, 8, 2400) /* Gem */
     , (35735, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35735, 8, 99) /* Studded Leather Shirt */
     , (35735, 8, 40710) /* Covenant Greaves */
     , (35735, 8, 30559) /* Flaming Hatchet */
     , (35735, 8, 61) /* Platemail Girth */
     , (35735, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35735, 8, 31791) /* Flaming Stick */
     , (35735, 8, 28629) /* Alduressa Coat */
     , (35735, 8, 49310) /* Acid Wisp Essence (50) */
     , (35735, 8, 3916) /* Frost Yari */
     , (35735, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35735, 8, 348) /* Spear */
     , (35735, 8, 20491) /* Scroll of Hydra's Head */
     , (35735, 8, 243) /* Dinner Plate */
     , (35735, 8, 41067) /* Shashqa */
     , (35735, 8, 2394) /* Gem */
     , (35735, 8, 41054) /* Lightning Greataxe */
     , (35735, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35735, 8, 331) /* Mace */
     , (35735, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35735, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35735, 8, 2367) /* Gorget */
     , (35735, 8, 31788) /* Stick */
     , (35735, 8, 3896) /* Frost Takuba */
     , (35735, 8, 2421) /* Gem */
     , (35735, 8, 30606) /* Bastone */
     , (35735, 8, 2407) /* Gem */
     , (35735, 8, 28606) /* Viamontian Pants */
     , (35735, 8, 45120) /* Lightning Hand Wraps */
     , (35735, 8, 2409) /* Gem */
     , (35735, 8, 45418) /* Lightning Knife */
     , (35735, 8, 68) /* Studded Leather Greaves */
     , (35735, 8, 7788) /* Fire Spiked Club */
     , (35735, 8, 45435) /* Frost Khanjar */
     , (35735, 8, 28632) /* Diforsa Gauntlets */
     , (35735, 8, 31793) /* Frost Lancet */
     , (35735, 8, 4199) /* Lightning Nekode */
     , (35735, 8, 31781) /* Electric Spine Glaive */
     , (35735, 8, 41487) /* Mechanical Scarab */
     , (35735, 8, 90) /* Yoroi Pauldrons */
     , (35735, 8, 20474) /* Scroll of Icy Boon */
     , (35735, 8, 3913) /* Acid Yari */
     , (35735, 8, 25642) /* Leather Gauntlets */
     , (35735, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35735, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35735, 8, 21150) /* Covenant Sollerets */
     , (35735, 8, 28612) /* Bandana */
     , (35735, 8, 3867) /* Flaming Silifi */
     , (35735, 8, 30951) /* Alduressa Gauntlets */
     , (35735, 8, 45411) /* Spada */
     , (35735, 8, 49276) /* Frost Elemental Essence (80) */
     , (35735, 8, 22167) /* Frost Quarter Staff */
     , (35735, 8, 20538) /* Scroll of Aura of Defense */
     , (35735, 8, 22444) /* Frost Dirk */
     , (35735, 8, 49240) /* Lightning Zombie Essence (50) */
     , (35735, 8, 3901) /* Acid Tungi */
     , (35735, 8, 44800) /* Dho Vest and Over-Robe */
     , (35735, 8, 45417) /* Acid Knife */
     , (35735, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35735, 8, 4191) /* Flaming Cestus */
     , (35735, 8, 133) /* Slippers */
     , (35735, 8, 96) /* Chainmail Shirt */
     , (35735, 8, 363) /* Yumi */
     , (35735, 8, 45422) /* Acid Dagger */
     , (35735, 8, 3900) /* Frost Tofun */
     , (35735, 8, 3819) /* Lightning Katar */
     , (35735, 8, 2411) /* Gem */
     , (35735, 8, 20575) /* Scroll of Aura of Resistance */
     , (35735, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35735, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35735, 8, 45395) /* Rapier */
     , (35735, 8, 110) /* Platemail Tassets */
     , (35735, 8, 28609) /* Vest */
     , (35735, 8, 43335) /* Scroll of Festering Curse VII */
     , (35735, 8, 30557) /* Acid Hatchet */
     , (35735, 8, 41486) /* Puzzle Box */
     , (35735, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35735, 8, 334) /* Nayin */
     , (35735, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35735, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35735, 8, 40822) /* Frost Corsesca */
     , (35735, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35735, 8, 3908) /* Frost War Hammer */
     , (35735, 8, 20410) /* Scroll of Tattercoat */
     , (35735, 8, 20527) /* Scroll of Odif's Boon */
     , (35735, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35735, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35735, 8, 49361) /* Frost Moar Essence (100) */
     , (35735, 8, 20248) /* Scroll of Ogfoot */
     , (35735, 8, 20235) /* Scroll of Honed Control */
     , (35735, 8, 29264) /* Piercing Sceptre */
     , (35735, 8, 3818) /* Acid Katar */
     , (35735, 8, 40635) /* Tetsubo */
     , (35735, 8, 2408) /* Gem */
     , (35735, 8, 40762) /* Lightning Nodachi */
     , (35735, 8, 360) /* Yag */
     , (35735, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35735, 8, 119) /* Cowl */
     , (35735, 8, 20467) /* Scroll of Olthoi's Gift */
     , (35735, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35735, 8, 2393) /* Gem */
     , (35735, 8, 21157) /* Covenant Pauldrons */
     , (35735, 8, 41046) /* Pike */
     , (35735, 8, 3813) /* Sword of Frozen Fury */
     , (35735, 8, 2598) /* Baggy Pants */
     , (35735, 8, 31821) /* Staff of Aerfalle */
     , (35735, 8, 49282) /* Acid K'nath Essence (50) */
     , (35735, 8, 41061) /* Frost Great Star Mace */
     , (35735, 8, 30586) /* Flanged Mace */
     , (35735, 8, 31825) /* Piercing Baton */
     , (35735, 8, 49311) /* Acid Wisp Essence (80) */
     , (35735, 8, 113) /* Yoroi Tassets */
     , (35735, 8, 27219) /* Chiran Sandals */
     , (35735, 8, 49254) /* Frost Zombie Essence (50) */
     , (35735, 8, 20428) /* Scroll of Clouded Motives */
     , (35735, 8, 21308) /* Scroll of Flame Arc VII */
     , (35735, 8, 40627) /* Frost Quadrelle */
     , (35735, 8, 130) /* Shirt */
     , (35735, 8, 2437) /* Yoroi Leggings */
     , (35735, 8, 107) /* Sollerets */
     , (35735, 8, 41039) /* Flaming Assagai */
     , (35735, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35735, 8, 45428) /* Lightning Jambiya */
     , (35735, 8, 41060) /* Flaming Great Star Mace */
     , (35735, 8, 22159) /* Acid Nabut */
     , (35735, 8, 31769) /* Lugian Axe */
     , (35735, 8, 41488) /* Top */
     , (35735, 8, 20445) /* Scroll of The Spike */
     , (35735, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (35735, 8, 2601) /* Loose Pants */
     , (35735, 8, 20567) /* Scroll of Inefficient Investment */
     , (35735, 8, 20237) /* Scroll of Perseverance */
     , (35735, 8, 45431) /* Khanjar */
     , (35735, 8, 2547) /* Staff */
     , (35735, 8, 40709) /* Covenant Girth */
     , (35735, 8, 20423) /* Scroll of Archer's Bane */
     , (35735, 8, 2424) /* Gem */
     , (35735, 8, 27232) /* Nariyid Sleeves */
     , (35735, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35735, 8, 22161) /* Flaming Nabut */
     , (35735, 8, 306) /* Longbow */
     , (35735, 8, 22442) /* Lightning Dirk */
     , (35735, 8, 20236) /* Scroll of Temeritous Touch */
     , (35735, 8, 30614) /* Frost Knuckles */
     , (35735, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35735, 8, 25652) /* Leather Tassets */
     , (35735, 8, 2399) /* Gem */
     , (35735, 8, 3898) /* Lightning Tofun */
     , (35735, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35735, 8, 8489) /* Heaume */
     , (35735, 8, 20574) /* Scroll of Web of Resistance */
     , (35735, 8, 31778) /* Frost Spine Glaive */
     , (35735, 8, 49421) /* Acid Spectre Essence (50) */
     , (35735, 8, 20415) /* Scroll of Geledite Bait */
     , (35735, 8, 7792) /* Fire Trident */
     , (35735, 8, 45425) /* Frost Dagger */
     , (35735, 8, 49389) /* Frost Grievver Essence (100) */
     , (35735, 8, 27330) /* Moderate Mana Stone */
     , (35735, 8, 49277) /* Frost Elemental Essence (100) */
     , (35735, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35735, 8, 20536) /* Scroll of Aura of Deflection */
     , (35735, 8, 106) /* Yoroi Sleeves */
     , (35735, 8, 104) /* Scalemail Sleeves */
     , (35735, 8, 49256) /* Frost Zombie Essence (100) */
     , (35735, 8, 20241) /* Scroll of Inner Calm */
     , (35735, 8, 28607) /* Lace Shirt */
     , (35735, 8, 43336) /* Scroll of Weakening Curse VII */
     , (35735, 8, 46) /* Metal Cap */
     , (35735, 8, 27228) /* Nariyid Gauntlets */
     , (35735, 8, 41302) /* Scroll of Boon of T'ing */
     , (35735, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35735, 8, 31823) /* Fire Baton */
     , (35735, 8, 20555) /* Scroll of Fat Fingers */
     , (35735, 8, 45369) /* Knight's Crystal */
     , (35735, 8, 49247) /* Fire Zombie Essence (50) */
     , (35735, 8, 20461) /* Scroll of Cameron's Curse */
     , (35735, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35735, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35735, 8, 67) /* Scalemail Greaves */
     , (35735, 8, 21156) /* Covenant Helm */
     , (35735, 8, 2404) /* Gem */
     , (35735, 8, 49382) /* Fire Grievver Essence (100) */
     , (35735, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35735, 8, 20528) /* Scroll of Odif's Blessing */
     , (35735, 8, 20573) /* Scroll of Introversion */
     , (35735, 8, 4197) /* Acid Nekode */
     , (35735, 8, 40618) /* Spadone */
     , (35735, 8, 2597) /* Flared Pants */
     , (35735, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35735, 8, 43292) /* Scroll of Corruption VII */
     , (35735, 8, 29262) /* Fire Sceptre */
     , (35735, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35735, 8, 41041) /* Magari Yari */
     , (35735, 8, 22162) /* Frost Nabut */
     , (35735, 8, 49485) /* Encapsulated Spirit */
     , (35735, 8, 31798) /* Slashing Compound Bow */
     , (35735, 8, 27220) /* Lorica Boots */
     , (35735, 8, 20456) /* Scroll of Lhen's Flare */
     , (35735, 8, 2591) /* Puffy Shirt */
     , (35735, 8, 20602) /* Scroll of Vigor Siphon */
     , (35735, 8, 20615) /* Scroll of Rushed Recovery */
     , (35735, 8, 45121) /* Flaming Hand Wraps */
     , (35735, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35735, 8, 40714) /* Covenant Tassets */
     , (35735, 8, 41043) /* Lightning Magari Yari */
     , (35735, 8, 49444) /* Frost Spectre Essence (100) */
     , (35735, 8, 49354) /* Fire Moar Essence (100) */
     , (35735, 8, 336) /* Ono */
     , (35735, 8, 325) /* Kasrullah */
     , (35735, 8, 20412) /* Scroll of Inferno's Bane */
     , (35735, 8, 22164) /* Acid Quarter Staff */
     , (35735, 8, 31789) /* Acid Stick */
     , (35735, 8, 41059) /* Lightning Great Star Mace */
     , (35735, 8, 44856) /* Trimmed Cloak */
     , (35735, 8, 41070) /* Flaming Shashqa */
     , (35735, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35735, 8, 20254) /* Scroll of Might of the Lugians */
     , (35735, 8, 7772) /* Trident */
     , (35735, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35735, 8, 20255) /* Scroll of Senescence */
     , (35735, 8, 45116) /* Flaming Hammer */
     , (35735, 8, 3881) /* Acid Long Sword */
     , (35735, 8, 30582) /* Lightning Mazule */
     , (35735, 8, 27217) /* Chiran Helm */
     , (35735, 8, 30615) /* Acid Knuckles */
     , (35735, 8, 31813) /* Acid Slingshot */
     , (35735, 8, 44975) /* Hood */
     , (35735, 8, 3765) /* Frost Budiaq */
     , (35735, 8, 31799) /* Acid Compound Bow */
     , (35735, 8, 22163) /* Nabut */
     , (35735, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (35735, 8, 3820) /* Flaming Katar */
     , (35735, 8, 49298) /* Fire K'nath Essence (100) */
     , (35735, 8, 2587) /* Shirt */
     , (35735, 8, 31770) /* Acid War Axe */
     , (35735, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35735, 8, 114) /* Platemail Vambraces */
     , (35735, 8, 30588) /* Lightning Flanged Mace */
     , (35735, 8, 22160) /* Lightning Nabut */
     , (35735, 8, 45426) /* Jambiya */
     , (35735, 8, 41055) /* Flaming Greataxe */
     , (35735, 8, 3811) /* Lightning Kaskara */
     , (35735, 8, 41048) /* Lightning Pike */
     , (35735, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35735, 8, 45099) /* Epee */
     , (35735, 8, 31818) /* Piercing Slingshot */
     , (35735, 8, 28626) /* Diforsa Tassets */
     , (35735, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35735, 8, 20455) /* Scroll of Alset's Coil */
     , (35735, 8, 44976) /* Hood */
     , (35735, 8, 20432) /* Scroll of Disintegration */
     , (35735, 8, 357) /* Tungi */
     , (35735, 8, 44801) /* Suikan Over-robe */
     , (35735, 8, 20243) /* Scroll of Heart Rend */
     , (35735, 8, 49235) /* Acid Zombie Essence (100) */
     , (35735, 8, 40706) /* Covenant Bracers */
     , (35735, 8, 31775) /* Acid Board with Nail */
     , (35735, 8, 45) /* Leather Cap */
     , (35735, 8, 31795) /* Acid Lancet */
     , (35735, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35735, 8, 20425) /* Scroll of Fortified Lock */
     , (35735, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35735, 8, 41068) /* Acid Shashqa */
     , (35735, 8, 49270) /* Lightning Elemental Essence (100) */
     , (35735, 8, 64) /* Yoroi Girth */
     , (35735, 8, 31811) /* Piercing Compound Crossbow */
     , (35735, 8, 31824) /* Ice Wand */
     , (35735, 8, 29263) /* Frost Sceptre */
     , (35735, 8, 20493) /* Scroll of Tenaciousness */
     , (35735, 8, 3814) /* Acid Kasrullah */
     , (35735, 8, 20473) /* Scroll of Tusker's Gift */
     , (35735, 8, 45108) /* Schlager */
     , (35735, 8, 49312) /* Acid Wisp Essence (100) */
     , (35735, 8, 41) /* Scalemail Breastplate */
     , (35735, 8, 43284) /* Scroll of Corrosion VII */
     , (35735, 8, 2398) /* Gem */
     , (35735, 8, 71) /* Chainmail Hauberk */
     , (35735, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35735, 8, 48959) /* Fire Elemental Essence (50) */
     , (35735, 8, 29244) /* Slashing Bow */
     , (35735, 8, 62) /* Scalemail Girth */
     , (35735, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35735, 8, 622) /* Necklace */
     , (35735, 8, 43300) /* Scroll of Nether Arc VII */
     , (35735, 8, 3889) /* Acid Tachi */
     , (35735, 8, 27227) /* Nariyid Breastplate */
     , (35735, 8, 49345) /* Lightning Moar Essence (50) */
     , (35735, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35735, 8, 41044) /* Flaming Magari Yari */
     , (35735, 8, 20240) /* Scroll of Calming Gaze */
     , (35735, 8, 22157) /* Frost Jo */
     , (35735, 8, 28608) /* Poet's Shirt */
     , (35735, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35735, 8, 20422) /* Scroll of Wi's Folly */
     , (35735, 8, 27223) /* Lorica Helm */
     , (35735, 8, 3903) /* Flaming Tungi */
     , (35735, 8, 20405) /* Scroll of Swordsman Bait */
     , (35735, 8, 30566) /* Sabra */
     , (35735, 8, 3775) /* Lightning Dabus */
     , (35735, 8, 49387) /* Frost Grievver Essence (50) */
     , (35735, 8, 30560) /* Frost Hatchet */
     , (35735, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35735, 8, 3868) /* Frost Silifi */
     , (35735, 8, 49360) /* Frost Moar Essence (80) */
     , (35735, 8, 20450) /* Scroll of Icy Torment */
     , (35735, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35735, 8, 44851) /* Chevron Cloak */
     , (35735, 8, 31815) /* Electric Slingshot */
     , (35735, 8, 3750) /* Acid Battle Axe */
     , (35735, 8, 49284) /* Acid K'nath Essence (100) */
     , (35735, 8, 4190) /* Cestus */
     , (35735, 8, 44852) /* Chevron Cloak */
     , (35735, 8, 340) /* Shamshir */
     , (35735, 8, 21315) /* Scroll of Force Arc VII */
     , (35735, 8, 3905) /* Acid War Hammer */
     , (35735, 8, 20579) /* Scroll of Saladur's Boon */
     , (35735, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35735, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35735, 8, 30600) /* Acid Poniard */
     , (35735, 8, 31763) /* Frost Lugian Hammer */
     , (35735, 8, 29255) /* Fire Atlatl */
     , (35735, 8, 45427) /* Acid Jambiya */
     , (35735, 8, 45122) /* Frost Hand Wraps */
     , (35735, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35735, 8, 45401) /* Simi */
     , (35735, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35735, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35735, 8, 20427) /* Aura of Mystic's Blessing */
     , (35735, 8, 40763) /* Flaming Nodachi */
     , (35735, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35735, 8, 29254) /* Electric Atlatl */
     , (35735, 8, 45876) /* Scarlet Red Letter */
     , (35735, 8, 98) /* Scalemail Shirt */
     , (35735, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35735, 8, 20486) /* Scroll of Enervation */
     , (35735, 8, 43382) /* Nefane Pearl */
     , (35735, 8, 45406) /* Yaoji */
     , (35735, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35735, 8, 103) /* Platemail Sleeves */
     , (35735, 8, 45423) /* Lightning Dagger */
     , (35735, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35735, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35735, 8, 40637) /* Lightning Tetsubo */
     , (35735, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35735, 8, 41049) /* Flaming Pike */
     , (35735, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35735, 8, 49423) /* Acid Spectre Essence (100) */
     , (35735, 8, 45419) /* Flaming Knife */
     , (35735, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35735, 8, 44853) /* Bordered Cloak */
     , (35735, 8, 20232) /* Scroll of Synaptic Misfire */
     , (35735, 8, 45429) /* Flaming Weeping Dagger */
     , (35735, 8, 49352) /* Fire Moar Essence (50) */
     , (35735, 8, 3873) /* Acid Spear */
     , (35735, 8, 20251) /* Scroll of Robustification */
     , (35735, 8, 45397) /* Acid Short Sword */
     , (35735, 8, 29252) /* Acid Atlatl */
     , (35735, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (35735, 8, 41066) /* Frost Khanda-handled Mace */
     , (35735, 8, 3906) /* Lightning War Hammer */
     , (35735, 8, 3774) /* Acid Dabus */
     , (35735, 8, 29250) /* Piercing Crossbow */
     , (35735, 8, 31820) /* Acid Baton */
     , (35735, 8, 88) /* Scalemail Pauldrons */
     , (35735, 8, 20563) /* Scroll of Eyes Clouded */
     , (35735, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35735, 8, 28618) /* Diforsa Helm */
     , (35735, 8, 2395) /* Gem */
     , (35735, 8, 31765) /* Acid Lugian Hammer */
     , (35735, 8, 41069) /* Lightning Shashqa */
     , (35735, 8, 44850) /* Chevron Cloak */
     , (35735, 8, 40620) /* Lightning Spadone */
     , (35735, 8, 2592) /* Puffy Tunic */
     , (35735, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (35735, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35735, 8, 29240) /* Electric Bow */
     , (35735, 8, 49268) /* Lightning Elemental Essence (50) */
     , (35735, 8, 20250) /* Scroll of Replenish */
     , (35735, 8, 45110) /* Lightning Schlager */
     , (35735, 8, 20252) /* Scroll of Belly of Lead */
     , (35735, 8, 20492) /* Scroll of Robustify */
     , (35735, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35735, 8, 40626) /* Flaming Quadrelle */
     , (35735, 8, 40623) /* Quadrelle */
     , (35735, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35735, 8, 3803) /* Lightning Jitte */
     , (35735, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35735, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35735, 8, 20617) /* Scroll of Meditative Trance */
     , (35735, 8, 27224) /* Lorica Leggings */
     , (35735, 8, 41047) /* Acid Pike */
     , (35735, 8, 7797) /* Acid Naginata */
     , (35735, 8, 29238) /* Acid Bow */
     , (35735, 8, 27215) /* Chiran Coat */
     , (35735, 8, 3851) /* Flaming Scimitar */
     , (35735, 8, 27221) /* Lorica Breastplate */
     , (35735, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35735, 8, 49324) /* Fire Wisp Essence (50) */
     , (35735, 8, 27230) /* Nariyid Helm */
     , (35735, 8, 40760) /* Nodachi */
     , (35735, 8, 44854) /* Halved Cloak */
     , (35735, 8, 76) /* Qafiya */
     , (35735, 8, 49442) /* Frost Spectre Essence (50) */
     , (35735, 8, 27229) /* Nariyid Girth */
     , (35735, 8, 20485) /* Scroll of Archer's Gift */
     , (35735, 8, 29259) /* Acid Sceptre */
     , (35735, 8, 41065) /* Flaming Nodachi */
     , (35735, 8, 308) /* Budiaq */
     , (35735, 8, 31817) /* Frost Slingshot */
     , (35735, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35735, 8, 7787) /* Frost Spiked Club */
     , (35735, 8, 49305) /* Frost K'nath Essence (100) */
     , (35735, 8, 40821) /* Flaming Corsesca */
     , (35735, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (35735, 8, 554) /* Studded Leather Basinet */
     , (35735, 8, 20613) /* Scroll of Energize Vigor */
     , (35735, 8, 29243) /* Piercing Bow */;

