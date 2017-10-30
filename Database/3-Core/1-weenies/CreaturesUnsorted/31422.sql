/* Weenie - CreaturesUnsorted - Stomper (31422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31422, 'ace31422-stomper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31422, 20, 31422, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31422, 1, 'Stomper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31422, 8, 100667443) /* ICON_DID */
     , (31422, 1, 33556836) /* SETUP_DID */
     , (31422, 3, 536870929) /* SOUND_TABLE_DID */
     , (31422, 2, 150994956) /* MOTION_TABLE_DID */
     , (31422, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (31422, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31422, 1, 16) /* ITEM_TYPE_INT */
     , (31422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31422, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31422, 16, 1) /* ITEM_USEABLE_INT */
     , (31422, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31422, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31422, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31422, 19, True) /* ATTACKABLE_BOOL */
     , (31422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31422, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31422, 1, 83892782, 83892781)
     , (31422, 1, 83892779, 83892778)
     , (31422, 14, 83892787, 83892785)
     , (31422, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31422, 1, 16785073)
     , (31422, 14, 16785088)
     , (31422, 19, 16777708)
     , (31422, 20, 16777708)
     , (31422, 21, 16777708)
     , (31422, 22, 16777708)
     , (31422, 23, 16777708)
     , (31422, 24, 16777708);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31422, 8, 20236) /* Scroll of Temeritous Touch */
     , (31422, 8, 2409) /* Gem */
     , (31422, 8, 150) /* Flagon */
     , (31422, 8, 59) /* Studded Leather Gauntlets */
     , (31422, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (31422, 8, 20593) /* Scroll of Gravity Well */
     , (31422, 8, 5901) /* Kasa */
     , (31422, 8, 295) /* Bracelet */
     , (31422, 8, 29204) /* Tusker Spit */
     , (31422, 8, 154) /* Goblet */
     , (31422, 8, 41067) /* Shashqa */
     , (31422, 8, 20411) /* Aura of Cragstone's Will */
     , (31422, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (31422, 8, 20500) /* Scroll of Aliester's Blessing */
     , (31422, 8, 28607) /* Lace Shirt */
     , (31422, 8, 2600) /* Pantaloons */
     , (31422, 8, 49425) /* Acid Spectre Essence (150) */
     , (31422, 8, 45115) /* Lightning Hammer */
     , (31422, 8, 22157) /* Frost Jo */
     , (31422, 8, 40638) /* Flaming Tetsubo */
     , (31422, 8, 31866) /* Coronet */
     , (31422, 8, 6044) /* Celdon Breastplate */
     , (31422, 8, 2412) /* Gem */
     , (31422, 8, 296) /* Crown */
     , (31422, 8, 2425) /* Gem */
     , (31422, 8, 22578) /* Bunch of Nanners */
     , (31422, 8, 28606) /* Viamontian Pants */
     , (31422, 8, 2410) /* Gem */
     , (31422, 8, 49422) /* Acid Spectre Essence (80) */
     , (31422, 8, 44977) /* Lyceum Hood */
     , (31422, 8, 95) /* Tower Shield */
     , (31422, 8, 118) /* Cloth Cap */
     , (31422, 8, 27220) /* Lorica Boots */
     , (31422, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (31422, 8, 339) /* Scimitar */
     , (31422, 8, 49341) /* Acid Moar Essence (125) */
     , (31422, 8, 111) /* Scalemail Tassets */
     , (31422, 8, 28622) /* Tenassa Leggings */
     , (31422, 8, 20237) /* Scroll of Perseverance */
     , (31422, 8, 623) /* Heavy Necklace */
     , (31422, 8, 2402) /* Gem */
     , (31422, 8, 38) /* Studded Leather Bracers */
     , (31422, 8, 45118) /* Hand Wraps */
     , (31422, 8, 163) /* Ornamental Bowl */
     , (31422, 8, 2411) /* Gem */
     , (31422, 8, 2367) /* Gorget */
     , (31422, 8, 43382) /* Nefane Pearl */
     , (31422, 8, 22441) /* Acid Dirk */
     , (31422, 8, 30585) /* Acid Mazule */
     , (31422, 8, 27216) /* Chiran Gauntlets */
     , (31422, 8, 132) /* Shoes */
     , (31422, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (31422, 8, 41484) /* Goggles */
     , (31422, 8, 29260) /* Blunt Sceptre */
     , (31422, 8, 40) /* Platemail Breastplate */
     , (31422, 8, 3821) /* Frost Katar */
     , (31422, 8, 624) /* Ring */
     , (31422, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (31422, 8, 2598) /* Baggy Pants */
     , (31422, 8, 2408) /* Gem */
     , (31422, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (31422, 8, 31790) /* Lightning Stick */
     , (31422, 8, 294) /* Amulet */
     , (31422, 8, 49389) /* Frost Grievver Essence (100) */
     , (31422, 8, 149) /* Ewer */
     , (31422, 8, 142) /* Chalice */
     , (31422, 8, 6047) /* Amuli Leggings */
     , (31422, 8, 53) /* Studded Leather Cuirass */
     , (31422, 8, 621) /* Heavy Bracelet */
     , (31422, 8, 40636) /* Acid Tetsubo */
     , (31422, 8, 49485) /* Encapsulated Spirit */
     , (31422, 8, 28610) /* Loafers */
     , (31422, 8, 41485) /* Pocket Watch */
     , (31422, 8, 2421) /* Gem */
     , (31422, 8, 2422) /* Gem */
     , (31422, 8, 2404) /* Gem */
     , (31422, 8, 40706) /* Covenant Bracers */
     , (31422, 8, 84) /* Studded  Leggings */
     , (31422, 8, 2587) /* Shirt */
     , (31422, 8, 27232) /* Nariyid Sleeves */
     , (31422, 8, 108) /* Chainmail Tassets */
     , (31422, 8, 44975) /* Hood */
     , (31422, 8, 31868) /* Signet Crown */
     , (31422, 8, 127) /* Pants */
     , (31422, 8, 31817) /* Frost Slingshot */
     , (31422, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (31422, 8, 41486) /* Puzzle Box */
     , (31422, 8, 116) /* Studded Leather Boots */
     , (31422, 8, 21153) /* Covenant Gauntlets */
     , (31422, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (31422, 8, 25644) /* Leather Greaves */
     , (31422, 8, 29250) /* Piercing Crossbow */
     , (31422, 8, 42635) /* Aetheria */
     , (31422, 8, 243) /* Dinner Plate */
     , (31422, 8, 134) /* Tunic */
     , (31422, 8, 25637) /* Leather Bracers */
     , (31422, 8, 622) /* Necklace */
     , (31422, 8, 45119) /* Acid Hand Wraps */
     , (31422, 8, 3937) /* Flaming Morning Star */
     , (31422, 8, 28605) /* Beret */
     , (31422, 8, 20574) /* Scroll of Web of Resistance */
     , (31422, 8, 297) /* Ring */
     , (31422, 8, 31867) /* Diadem */
     , (31422, 8, 27217) /* Chiran Helm */
     , (31422, 8, 41488) /* Top */
     , (31422, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (31422, 8, 40701) /* Covenant Helm */
     , (31422, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (31422, 8, 31812) /* Slashing Slingshot */
     , (31422, 8, 359) /* War Hammer */
     , (31422, 8, 28617) /* Alduressa Helm */
     , (31422, 8, 45117) /* Frost Hammer */
     , (31422, 8, 121) /* Gloves */
     , (31422, 8, 49348) /* Lightning Moar Essence (125) */
     , (31422, 8, 20499) /* Scroll of Aliester's Boon */
     , (31422, 8, 49319) /* Lightning Wisp Essence (100) */
     , (31422, 8, 3824) /* Flaming Ken */
     , (31422, 8, 6003) /* Koujia Breastplate */
     , (31422, 8, 31773) /* Frost Board with Nail */
     , (31422, 8, 64) /* Yoroi Girth */
     , (31422, 8, 133) /* Slippers */
     , (31422, 8, 112) /* Studded Leather Tassets */
     , (31422, 8, 49243) /* Lightning Zombie Essence (125) */
     , (31422, 8, 49375) /* Lightning Grievver Essence (100) */
     , (31422, 8, 31806) /* Acid Compound Crossbow */
     , (31422, 8, 40707) /* Covenant Breastplate */
     , (31422, 8, 2601) /* Loose Pants */
     , (31422, 8, 48967) /* Fire Child Essence (150) */
     , (31422, 8, 31784) /* Claw */
     , (31422, 8, 2591) /* Puffy Shirt */
     , (31422, 8, 130) /* Shirt */
     , (31422, 8, 20554) /* Scroll of Harlune's Blessing */
     , (31422, 8, 20523) /* Scroll of Ketnan's Boon */
     , (31422, 8, 21156) /* Covenant Helm */
     , (31422, 8, 41064) /* Lightning Khanda-handled Mace */
     , (31422, 8, 20495) /* Scroll of Bottle Breaker */
     , (31422, 8, 20611) /* Scroll of Energize Vitality */
     , (31422, 8, 42637) /* Aetheria */
     , (31422, 8, 20564) /* Scroll of Futility */
     , (31422, 8, 44801) /* Suikan Over-robe */
     , (31422, 8, 44803) /* Empyrean Over-robe */
     , (31422, 8, 20503) /* Scroll of Jibril's Vitae */
     , (31422, 8, 45423) /* Lightning Dagger */
     , (31422, 8, 2596) /* Doublet */
     , (31422, 8, 30950) /* Alduressa Boots */
     , (31422, 8, 49334) /* Frost Wisp Essence (125) */
     , (31422, 8, 30610) /* Acid Bastone */
     , (31422, 8, 40704) /* Covenant Tassets */
     , (31422, 8, 28628) /* Diforsa Breastplate */
     , (31422, 8, 28608) /* Poet's Shirt */
     , (31422, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (31422, 8, 49312) /* Acid Wisp Essence (100) */
     , (31422, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (31422, 8, 25643) /* Leather Girth */
     , (31422, 8, 41056) /* Frost Greataxe */
     , (31422, 8, 55) /* Chainmail Gauntlets */
     , (31422, 8, 29253) /* Blunt Atlatl */
     , (31422, 8, 20607) /* Scroll of Gift of Vitality */
     , (31422, 8, 91) /* Kite Shield */
     , (31422, 8, 31864) /* Teardrop Crown */
     , (31422, 8, 31815) /* Electric Slingshot */
     , (31422, 8, 554) /* Studded Leather Basinet */
     , (31422, 8, 42752) /* Haebrean Greaves */
     , (31422, 8, 7794) /* Electric Trident */
     , (31422, 8, 31865) /* Circlet */
     , (31422, 8, 20617) /* Scroll of Meditative Trance */
     , (31422, 8, 29240) /* Electric Bow */
     , (31422, 8, 20604) /* Scroll of Cannibalize */
     , (31422, 8, 57) /* Platemail Gauntlets */
     , (31422, 8, 30580) /* Lightning Flamberge */
     , (31422, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (31422, 8, 2403) /* Gem */
     , (31422, 8, 24477) /* Sturdy Steel Key */
     , (31422, 8, 20552) /* Scroll of Wrath of Harlune */
     , (31422, 8, 22163) /* Nabut */
     , (31422, 8, 27223) /* Lorica Helm */
     , (31422, 8, 7798) /* Electric Naginata */
     , (31422, 8, 20249) /* Scroll of Hastening */
     , (31422, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (31422, 8, 7604) /* Yellow Jewel */
     , (31422, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (31422, 8, 415) /* Chainmail Girth */
     , (31422, 8, 20602) /* Scroll of Vigor Siphon */
     , (31422, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (31422, 8, 49349) /* Lightning Moar Essence (150) */
     , (31422, 8, 78) /* Kote */
     , (31422, 8, 44) /* Buckler */
     , (31422, 8, 20488) /* Scroll of Energy Flux */
     , (31422, 8, 49278) /* Frost Child Essence (125) */
     , (31422, 8, 22165) /* Lightning Quarter Staff */
     , (31422, 8, 103) /* Platemail Sleeves */
     , (31422, 8, 25638) /* Leather Vest */
     , (31422, 8, 45411) /* Spada */
     , (31422, 8, 49289) /* Lightning K'nath Essence (50) */
     , (31422, 8, 20575) /* Scroll of Aura of Resistance */
     , (31422, 8, 308) /* Budiaq */
     , (31422, 8, 5894) /* Fez */
     , (31422, 8, 8328) /* Iron Pea */
     , (31422, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (31422, 8, 31795) /* Acid Lancet */
     , (31422, 8, 31787) /* Flaming Claw */
     , (31422, 8, 45426) /* Jambiya */
     , (31422, 8, 29241) /* Fire Bow */
     , (31422, 8, 31764) /* Lugian Hammer */
     , (31422, 8, 30611) /* Knuckles */
     , (31422, 8, 27226) /* Nariyid Boots */
     , (31422, 8, 40622) /* Frost Nodachi */
     , (31422, 8, 41483) /* Compass */
     , (31422, 8, 8326) /* Copper Pea */
     , (31422, 8, 31805) /* Slashing Compound Crossbow */
     , (31422, 8, 49362) /* Frost Moar Essence (125) */
     , (31422, 8, 20493) /* Scroll of Tenaciousness */
     , (31422, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (31422, 8, 43049) /* Knorr Academy Gauntlets */
     , (31422, 8, 29252) /* Acid Atlatl */
     , (31422, 8, 22168) /* Hefty Walking Cane */
     , (31422, 8, 45121) /* Flaming Hand Wraps */
     , (31422, 8, 29238) /* Acid Bow */
     , (31422, 8, 41069) /* Lightning Shashqa */
     , (31422, 8, 3764) /* Flaming Budiaq */
     , (31422, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (31422, 8, 8331) /* Silver Pea */
     , (31422, 8, 27219) /* Chiran Sandals */
     , (31422, 8, 49264) /* Acid Child Essence (125) */
     , (31422, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (31422, 8, 2603) /* Baggy Breeches */
     , (31422, 8, 92) /* Large Kite Shield */
     , (31422, 8, 58) /* Scalemail Gauntlets */
     , (31422, 8, 2407) /* Gem */
     , (31422, 8, 49247) /* Fire Zombie Essence (50) */
     , (31422, 8, 31780) /* Acid Spine Glaive */
     , (31422, 8, 631) /* Excellent Healing Kit */
     , (31422, 8, 3694) /* Swamp Stone */
     , (31422, 8, 28630) /* Diforsa Cuirass */
     , (31422, 8, 44853) /* Bordered Cloak */
     , (31422, 8, 29261) /* Electric Sceptre */
     , (31422, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (31422, 8, 31026) /* Tenassa Breastplate */
     , (31422, 8, 7793) /* Acid Trident */
     , (31422, 8, 21151) /* Covenant Bracers */
     , (31422, 8, 27231) /* Nariyid Leggings */
     , (31422, 8, 20563) /* Scroll of Eyes Clouded */
     , (31422, 8, 44857) /* Quartered Cloak */
     , (31422, 8, 31774) /* Board with Nail */
     , (31422, 8, 25646) /* Long Leather Gauntlets */
     , (31422, 8, 49257) /* Frost Zombie Essence (125) */
     , (31422, 8, 49271) /* Lightning Child Essence (125) */
     , (31422, 8, 20404) /* Scroll of Swordsman's Bane */
     , (31422, 8, 31758) /* Frost Dericost Blade */
     , (31422, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (31422, 8, 29262) /* Fire Sceptre */
     , (31422, 8, 28633) /* Diforsa Girth */
     , (31422, 8, 22443) /* Flaming Dirk */
     , (31422, 8, 2605) /* Chainmail Greaves */
     , (31422, 8, 20479) /* Scroll of Inferno's Gift */
     , (31422, 8, 20423) /* Scroll of Archer's Bane */
     , (31422, 8, 723) /* Studded Leather Cowl */
     , (31422, 8, 49285) /* Acid K'nath Essence (125) */
     , (31422, 8, 29243) /* Piercing Bow */
     , (31422, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (31422, 8, 45113) /* Hammer */
     , (31422, 8, 20533) /* Scroll of Avalenne's Boon */
     , (31422, 8, 21152) /* Covenant Breastplate */
     , (31422, 8, 7791) /* Frost Trident */
     , (31422, 8, 28624) /* Tenassa Sleeves */
     , (31422, 8, 20426) /* Aura of Atlan's Alacrity */
     , (31422, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (31422, 8, 28629) /* Alduressa Coat */
     , (31422, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (31422, 8, 413) /* Chainmail Bracers */
     , (31422, 8, 20402) /* Scroll of Olthoi's Bane */
     , (31422, 8, 40700) /* Covenant Greaves */
     , (31422, 8, 43) /* Yoroi Breastplate */
     , (31422, 8, 30951) /* Alduressa Gauntlets */
     , (31422, 8, 20510) /* Scroll of Challenger's Legacy */
     , (31422, 8, 4191) /* Flaming Cestus */
     , (31422, 8, 20514) /* Scroll of Adja's Boon */
     , (31422, 8, 135) /* Turban */
     , (31422, 8, 2597) /* Flared Pants */
     , (31422, 8, 89) /* Studded Leather Pauldrons */
     , (31422, 8, 25661) /* Leather Boots */
     , (31422, 8, 20599) /* Scroll of Eye of the Grunt */
     , (31422, 8, 49383) /* Fire Grievver Essence (125) */
     , (31422, 8, 20410) /* Scroll of Tattercoat */
     , (31422, 8, 31769) /* Lugian Axe */
     , (31422, 8, 2590) /* Baggy Shirt */
     , (31422, 8, 41041) /* Magari Yari */
     , (31422, 8, 21308) /* Scroll of Flame Arc VII */
     , (31422, 8, 61) /* Platemail Girth */
     , (31422, 8, 43300) /* Scroll of Nether Arc VII */
     , (31422, 8, 4198) /* Frost Nekode */
     , (31422, 8, 20445) /* Scroll of The Spike */
     , (31422, 8, 40635) /* Tetsubo */
     , (31422, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (31422, 8, 22162) /* Frost Nabut */
     , (31422, 8, 324) /* Kaskara */
     , (31422, 8, 29248) /* Fire Crossbow */
     , (31422, 8, 29249) /* Frost Crossbow */
     , (31422, 8, 30591) /* Partizan */
     , (31422, 8, 20467) /* Scroll of Olthoi's Gift */
     , (31422, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (31422, 8, 41257) /* T'ing's Crystal */
     , (31422, 8, 49298) /* Fire K'nath Essence (100) */
     , (31422, 8, 45122) /* Frost Hand Wraps */
     , (31422, 8, 49431) /* Lightning Spectre Essence (125) */
     , (31422, 8, 45398) /* Lightning Short Sword */
     , (31422, 8, 77) /* Kabuton */
     , (31422, 8, 48) /* Studded Leather Coat */
     , (31422, 8, 20492) /* Scroll of Robustify */
     , (31422, 8, 31825) /* Piercing Baton */
     , (31422, 8, 22158) /* Jo */
     , (31422, 8, 49355) /* Fire Moar Essence (125) */
     , (31422, 8, 41065) /* Flaming Nodachi */
     , (31422, 8, 28618) /* Diforsa Helm */
     , (31422, 8, 42750) /* Haebrean Gauntlets */
     , (31422, 8, 22440) /* Dirk */
     , (31422, 8, 325) /* Kasrullah */
     , (31422, 8, 31771) /* Lightning War Axe */
     , (31422, 8, 31820) /* Acid Baton */
     , (31422, 8, 20536) /* Scroll of Aura of Deflection */
     , (31422, 8, 31789) /* Acid Stick */
     , (31422, 8, 44840) /* Cloak */
     , (31422, 8, 21322) /* Scroll of Frost Arc VII */
     , (31422, 8, 25648) /* Leather Pauldrons */
     , (31422, 8, 45420) /* Frost Knife */
     , (31422, 8, 31803) /* Frost Compound Bow */
     , (31422, 8, 107) /* Sollerets */
     , (31422, 8, 20498) /* Scroll of Hands of Chorizite */
     , (31422, 8, 20232) /* Scroll of Synaptic Misfire */
     , (31422, 8, 44976) /* Hood */
     , (31422, 8, 40714) /* Covenant Tassets */
     , (31422, 8, 20496) /* Scroll of Silencia's Boon */
     , (31422, 8, 49313) /* Acid Wisp Essence (125) */
     , (31422, 8, 42754) /* Haebrean Pauldrons */
     , (31422, 8, 45421) /* Dagger */
     , (31422, 8, 7797) /* Acid Naginata */
     , (31422, 8, 43335) /* Scroll of Festering Curse VII */
     , (31422, 8, 80) /* Chainmail Leggings */
     , (31422, 8, 40637) /* Lightning Tetsubo */
     , (31422, 8, 3867) /* Flaming Silifi */
     , (31422, 8, 49299) /* Fire K'nath Essence (125) */
     , (31422, 8, 2599) /* Trousers */
     , (31422, 8, 20548) /* Scroll of Gears Unwound */
     , (31422, 8, 3897) /* Acid Tofun */
     , (31422, 8, 28625) /* Diforsa Sollerets */
     , (31422, 8, 31759) /* Dericost Blade */
     , (31422, 8, 21158) /* Covenant Shield */
     , (31422, 8, 90) /* Yoroi Pauldrons */
     , (31422, 8, 45425) /* Frost Dagger */
     , (31422, 8, 20416) /* Aura of Elysa's Sight */
     , (31422, 8, 27221) /* Lorica Breastplate */
     , (31422, 8, 7792) /* Fire Trident */
     , (31422, 8, 30576) /* Flamberge */
     , (31422, 8, 41044) /* Flaming Magari Yari */
     , (31422, 8, 2604) /* Wide Breeches */
     , (31422, 8, 342) /* Shou-ono */
     , (31422, 8, 3755) /* Lightning Hand Axe */
     , (31422, 8, 30570) /* Acid Sabra */
     , (31422, 8, 2593) /* Loose Tunic */
     , (31422, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (31422, 8, 40699) /* Covenant Girth */
     , (31422, 8, 45435) /* Frost Khanjar */
     , (31422, 8, 124) /* Jerkin */
     , (31422, 8, 332) /* Morning Star */
     , (31422, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (31422, 8, 30565) /* Frost Dolabra */
     , (31422, 8, 20408) /* Scroll of Tusker's Bane */
     , (31422, 8, 2592) /* Puffy Tunic */
     , (31422, 8, 42749) /* Haebrean Breastplate */
     , (31422, 8, 29247) /* Electric Crossbow */
     , (31422, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (31422, 8, 31798) /* Slashing Compound Bow */
     , (31422, 8, 22156) /* Flaming Jo */
     , (31422, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (31422, 8, 20474) /* Scroll of Icy Boon */
     , (31422, 8, 45433) /* Lightning Khanjar */
     , (31422, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (31422, 8, 31791) /* Flaming Stick */
     , (31422, 8, 20256) /* Scroll of Bolstered Will */
     , (31422, 8, 31808) /* Electric Crossbow */
     , (31422, 8, 49423) /* Acid Spectre Essence (100) */
     , (31422, 8, 22161) /* Flaming Nabut */
     , (31422, 8, 49306) /* Frost K'nath Essence (125) */
     , (31422, 8, 20239) /* Scroll of Self Loathing */
     , (31422, 8, 31810) /* Frost Compound Crossbow */
     , (31422, 8, 20465) /* Scroll of Caustic Boon */
     , (31422, 8, 40762) /* Lightning Nodachi */
     , (31422, 8, 20542) /* Scroll of Yoshi's Boon */
     , (31422, 8, 29259) /* Acid Sceptre */
     , (31422, 8, 20245) /* Scroll of Adja's Intervention */
     , (31422, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (31422, 8, 49326) /* Fire Wisp Essence (100) */
     , (31422, 8, 27225) /* Lorica Sleeves */
     , (31422, 8, 28612) /* Bandana */
     , (31422, 8, 20231) /* Scroll of Executor's Blessing */
     , (31422, 8, 31818) /* Piercing Slingshot */
     , (31422, 8, 22164) /* Acid Quarter Staff */
     , (31422, 8, 49320) /* Lightning Wisp Essence (125) */
     , (31422, 8, 3857) /* Acid Shou-ono */
     , (31422, 8, 20421) /* Scroll of Astyrrian Bait */
     , (31422, 8, 128) /* Qafiya */
     , (31422, 8, 25649) /* Leather Shirt */
     , (31422, 8, 552) /* Scale Mail Basinet */
     , (31422, 8, 45410) /* Frost Yaoji */
     , (31422, 8, 31807) /* Blunt Compound Crossbow */
     , (31422, 8, 20238) /* Scroll of Anemia */
     , (31422, 8, 40711) /* Covenant Helm */
     , (31422, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (31422, 8, 49236) /* Acid Zombie Essence (125) */
     , (31422, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (31422, 8, 27228) /* Nariyid Gauntlets */
     , (31422, 8, 45416) /* Knife */
     , (31422, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (31422, 8, 29258) /* Slashing Atlatl */
     , (31422, 8, 43381) /* Nether Sceptre */
     , (31422, 8, 6043) /* Celdon Girth */
     , (31422, 8, 41487) /* Mechanical Scarab */
     , (31422, 8, 49251) /* Fire Zombie Essence (150) */
     , (31422, 8, 82) /* Platemail Leggings */
     , (31422, 8, 43326) /* Scroll of Destructive Curse VII */
     , (31422, 8, 2589) /* Smock */
     , (31422, 8, 3820) /* Flaming Katar */
     , (31422, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (31422, 8, 31800) /* Blunt Compound Bow */
     , (31422, 8, 101) /* Chainmail Sleeves */
     , (31422, 8, 44852) /* Chevron Cloak */
     , (31422, 8, 99) /* Studded Leather Shirt */
     , (31422, 8, 40695) /* Covenant Sollerets */
     , (31422, 8, 30948) /* Diforsa Hauberk */
     , (31422, 8, 7897) /* Steel Toed Boots */
     , (31422, 8, 42753) /* Haebrean Helm */
     , (31422, 8, 49369) /* Acid Grievver Essence (125) */
     , (31422, 8, 31037) /* Ruschk Scalp */
     , (31422, 8, 49376) /* Lightning Grievver Essence (125) */
     , (31422, 8, 29239) /* Bone Bow */
     , (31422, 8, 6004) /* Koujia Leggings */
     , (31422, 8, 49258) /* Frost Zombie Essence (150) */
     , (31422, 8, 40696) /* Covenant Bracers */
     , (31422, 8, 30562) /* Acid Dolabra */
     , (31422, 8, 20569) /* Scroll of Topheron's Blessing */
     , (31422, 8, 96) /* Chainmail Shirt */
     , (31422, 8, 20538) /* Scroll of Aura of Defense */
     , (31422, 8, 326) /* Katar */
     , (31422, 8, 2366) /* Orb */
     , (31422, 8, 2588) /* Flared Shirt */
     , (31422, 8, 2595) /* Baggy Tunic */
     , (31422, 8, 7768) /* Spiked Club */
     , (31422, 8, 30600) /* Acid Poniard */
     , (31422, 8, 45412) /* Acid Spada */
     , (31422, 8, 49340) /* Acid Moar Essence (100) */
     , (31422, 8, 20502) /* Scroll of Jibril's Blessing */
     , (31422, 8, 20446) /* Scroll of Outlander's Insolence */
     , (31422, 8, 41043) /* Lightning Magari Yari */
     , (31422, 8, 25636) /* Leather Helm */
     , (31422, 8, 25650) /* Leather Shorts */
     , (31422, 8, 49445) /* Frost Spectre Essence (125) */
     , (31422, 8, 40697) /* Covenant Breastplate */
     , (31422, 8, 49307) /* Frost K'nath Essence (150) */
     , (31422, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (31422, 8, 20609) /* Scroll of Gift of Vigor */
     , (31422, 8, 31809) /* Fire Compound Crossbow */
     , (31422, 8, 29242) /* Frost Bow */
     , (31422, 8, 41045) /* Frost Magari Yari */
     , (31422, 8, 20491) /* Scroll of Hydra's Head */
     , (31422, 8, 414) /* Chainmail Breastplate */
     , (31422, 8, 20250) /* Scroll of Replenish */
     , (31422, 8, 40626) /* Flaming Quadrelle */
     , (31422, 8, 45406) /* Yaoji */
     , (31422, 8, 3776) /* Flaming Dabus */
     , (31422, 8, 46) /* Metal Cap */
     , (31422, 8, 49262) /* Acid Elemental Essence (80) */
     , (31422, 8, 20480) /* Scroll of Storm's Boon */
     , (31422, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (31422, 8, 41048) /* Lightning Pike */
     , (31422, 8, 28609) /* Vest */
     , (31422, 8, 68) /* Studded Leather Greaves */
     , (31422, 8, 20546) /* Scroll of Jahannan's Boon */
     , (31422, 8, 40710) /* Covenant Greaves */
     , (31422, 8, 3860) /* Frost Shou-ono */
     , (31422, 8, 49367) /* Acid Grievver Essence (80) */
     , (31422, 8, 20440) /* Scroll of Ilservian's Flame */
     , (31422, 8, 20476) /* Scroll of Gelidite's Gift */
     , (31422, 8, 49292) /* Lightning K'nath Essence (125) */
     , (31422, 8, 2423) /* Gem */
     , (31422, 8, 2424) /* Gem */
     , (31422, 8, 6045) /* Celdon Leggings */
     , (31422, 8, 49234) /* Acid Zombie Essence (80) */
     , (31422, 8, 41046) /* Pike */
     , (31422, 8, 40822) /* Frost Corsesca */
     , (31422, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (31422, 8, 31768) /* Frost War Axe */
     , (31422, 8, 20527) /* Scroll of Odif's Boon */
     , (31422, 8, 30558) /* Lightning Hatchet */
     , (31422, 8, 49363) /* Frost Moar Essence (150) */
     , (31422, 8, 41) /* Scalemail Breastplate */
     , (31422, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (31422, 8, 45114) /* Acid Hammer */
     , (31422, 8, 2602) /* Loose Breeches */
     , (31422, 8, 4199) /* Lightning Nekode */
     , (31422, 8, 31359) /* Kirit Zefir Wing */
     , (31422, 8, 20532) /* Scroll of Unsteady Hands */
     , (31422, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (31422, 8, 62) /* Scalemail Girth */
     , (31422, 8, 3844) /* Flaming Ono */
     , (31422, 8, 3812) /* Flaming Kaskara */
     , (31422, 8, 43829) /* Sedgemail Leather Cowl */
     , (31422, 8, 49235) /* Acid Zombie Essence (100) */
     , (31422, 8, 69) /* Yoroi Greaves */
     , (31422, 8, 41054) /* Lightning Greataxe */
     , (31422, 8, 22444) /* Frost Dirk */
     , (31422, 8, 2472) /* Wand */
     , (31422, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (31422, 8, 31804) /* Piercing Compound Bow */
     , (31422, 8, 25645) /* Leather Leggings */
     , (31422, 8, 41063) /* Acid Khanda-handled Mace */
     , (31422, 8, 42755) /* Haebrean Boots */
     , (31422, 8, 25640) /* Leather Cowl */
     , (31422, 8, 21150) /* Covenant Sollerets */
     , (31422, 8, 49444) /* Frost Spectre Essence (100) */
     , (31422, 8, 43336) /* Scroll of Weakening Curse VII */
     , (31422, 8, 21154) /* Covenant Girth */
     , (31422, 8, 40702) /* Covenant Pauldrons */
     , (31422, 8, 8488) /* Armet */
     , (31422, 8, 41070) /* Flaming Shashqa */
     , (31422, 8, 31786) /* Lightning Claw */
     , (31422, 8, 49327) /* Fire Wisp Essence (125) */
     , (31422, 8, 20511) /* Scroll of Morimoto's Boon */
     , (31422, 8, 20494) /* Scroll of Unflinching Persistence */
     , (31422, 8, 30949) /* Diforsa Sleeves */
     , (31422, 8, 40763) /* Flaming Nodachi */
     , (31422, 8, 119) /* Cowl */
     , (31422, 8, 6005) /* Koujia Sleeves */
     , (31422, 8, 49272) /* Lightning Child Essence (150) */
     , (31422, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (31422, 8, 20573) /* Scroll of Introversion */
     , (31422, 8, 3904) /* Frost Tungi */
     , (31422, 8, 20241) /* Scroll of Inner Calm */
     , (31422, 8, 49290) /* Lightning K'nath Essence (80) */
     , (31422, 8, 67) /* Scalemail Greaves */
     , (31422, 8, 6046) /* Amuli Coat */
     , (31422, 8, 71) /* Chainmail Hauberk */
     , (31422, 8, 45876) /* Scarlet Red Letter */
     , (31422, 8, 31794) /* Lancet */
     , (31422, 8, 340) /* Shamshir */
     , (31422, 8, 3246) /* Scroll of Deception Mastery Self V */
     , (31422, 8, 2435) /* Mana Stone */
     , (31422, 8, 105) /* Studded Leather Sleeves */
     , (31422, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (31422, 8, 377) /* Potion of Healing */
     , (31422, 8, 353) /* Tachi */
     , (31422, 8, 309) /* Club */
     , (31422, 8, 31799) /* Acid Compound Bow */
     , (31422, 8, 6876) /* Sturdy Iron Key */
     , (31422, 8, 2594) /* Flared Tunic */
     , (31422, 8, 29254) /* Electric Atlatl */
     , (31422, 8, 327) /* Ken */
     , (31422, 8, 25652) /* Leather Tassets */
     , (31422, 8, 31823) /* Fire Baton */
     , (31422, 8, 27218) /* Chiran Leggings */
     , (31422, 8, 40820) /* Lightning Corsesca */
     , (31422, 8, 45399) /* Flaming Short Sword */
     , (31422, 8, 20409) /* Scroll of Tusker Bait */
     , (31422, 8, 27215) /* Chiran Coat */
     , (31422, 8, 20549) /* Scroll of Kwipetian Vision */
     , (31422, 8, 31781) /* Electric Spine Glaive */
     , (31422, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (31422, 8, 31354) /* Olthoi Ripper Spine */
     , (31422, 8, 45428) /* Lightning Jambiya */
     , (31422, 8, 49282) /* Acid K'nath Essence (50) */
     , (31422, 8, 2461) /* Mana Elixir */
     , (31422, 8, 20466) /* Scroll of Caustic Blessing */
     , (31422, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (31422, 8, 3903) /* Flaming Tungi */
     , (31422, 8, 793) /* Scalemail Coif */
     , (31422, 8, 20579) /* Scroll of Saladur's Boon */
     , (31422, 8, 31779) /* Spine Glaive */
     , (31422, 8, 45422) /* Acid Dagger */
     , (31422, 8, 22155) /* Lightning Jo */
     , (31422, 8, 42757) /* Haebrean Vambraces */
     , (31422, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (31422, 8, 27229) /* Nariyid Girth */
     , (31422, 8, 20597) /* Scroll of Koga's Boon */
     , (31422, 8, 20460) /* Scroll of Crushing Shame */
     , (31422, 8, 20615) /* Scroll of Rushed Recovery */
     , (31422, 8, 30606) /* Bastone */
     , (31422, 8, 49277) /* Frost Elemental Essence (100) */
     , (31422, 8, 43051) /* Knorr Academy Greaves */
     , (31422, 8, 46883) /* Aura of Swift Killer Other VII */
     , (31422, 8, 49353) /* Fire Moar Essence (80) */
     , (31422, 8, 49263) /* Acid Elemental Essence (100) */
     , (31422, 8, 31785) /* Acid Claw */
     , (31422, 8, 30579) /* Acid Flamberge */
     , (31422, 8, 31775) /* Acid Board with Nail */
     , (31422, 8, 516) /* Peerless Lockpick */
     , (31422, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (31422, 8, 45107) /* Frost Rapier */
     , (31422, 8, 27323) /* Mana Tonic */
     , (31422, 8, 30582) /* Lightning Mazule */
     , (31422, 8, 2701) /* Scroll of Heal Self VI */
     , (31422, 8, 43284) /* Scroll of Corrosion VII */
     , (31422, 8, 40712) /* Covenant Pauldrons */
     , (31422, 8, 21315) /* Scroll of Force Arc VII */
     , (31422, 8, 28620) /* Alduressa Leggings */
     , (31422, 8, 43054) /* Knorr Academy Tassets */
     , (31422, 8, 43828) /* Sedgemail Leather Vest */
     , (31422, 8, 6048) /* Celdon Sleeves */
     , (31422, 8, 7825) /* Brown Beans */
     , (31422, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (31422, 8, 49284) /* Acid K'nath Essence (100) */
     , (31422, 8, 45432) /* Acid Khanjar */
     , (31422, 8, 20478) /* Scroll of Fiery Blessing */
     , (31422, 8, 40708) /* Covenant Gauntlets */
     , (31422, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (31422, 8, 20530) /* Scroll of Lilitha's Boon */
     , (31422, 8, 2436) /* Greater Mana Stone */
     , (31422, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (31422, 8, 83) /* Scalemail Leggings */
     , (31422, 8, 20497) /* Scroll of Silencia's Blessing */
     , (31422, 8, 49291) /* Lightning K'nath Essence (100) */
     , (31422, 8, 29257) /* Piercing Atlatl */
     , (31422, 8, 303) /* Hand Axe */
     , (31422, 8, 4193) /* Frost Cestus */
     , (31422, 8, 45100) /* Acid Epee */
     , (31422, 8, 45099) /* Epee */
     , (31422, 8, 22442) /* Lightning Dirk */
     , (31422, 8, 40703) /* Covenant Shield */
     , (31422, 8, 3774) /* Acid Dabus */
     , (31422, 8, 27230) /* Nariyid Helm */
     , (31422, 8, 31762) /* Flaming Dericost Blade */
     , (31422, 8, 30568) /* Flaming Sabra */
     , (31422, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (31422, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (31422, 8, 2406) /* Gem */
     , (31422, 8, 41040) /* Frost Assagai */
     , (31422, 8, 273) /* Pyreal */
     , (31422, 8, 49310) /* Acid Wisp Essence (50) */
     , (31422, 8, 20555) /* Scroll of Fat Fingers */
     , (31422, 8, 3908) /* Frost War Hammer */
     , (31422, 8, 25642) /* Leather Gauntlets */
     , (31422, 8, 21301) /* Scroll of Blade Arc VII */
     , (31422, 8, 49250) /* Fire Zombie Essence (125) */
     , (31422, 8, 20529) /* Scroll of Twisted Digits */
     , (31422, 8, 30586) /* Flanged Mace */
     , (31422, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (31422, 8, 31816) /* Fire Slingshot */
     , (31422, 8, 45417) /* Acid Knife */
     , (31422, 8, 20414) /* Scroll of Gelidite's Bane */
     , (31422, 8, 44854) /* Halved Cloak */
     , (31422, 8, 20455) /* Scroll of Alset's Coil */
     , (31422, 8, 49270) /* Lightning Elemental Essence (100) */
     , (31422, 8, 49424) /* Acid Spectre Essence (125) */
     , (31422, 8, 27222) /* Lorica Gauntlets */
     , (31422, 8, 9292) /* Virindi Singularity Key */
     , (31422, 8, 3859) /* Flaming Shou-ono */
     , (31422, 8, 45120) /* Lightning Hand Wraps */
     , (31422, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (31422, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (31422, 8, 20606) /* Scroll of Self Sacrifice */
     , (31422, 8, 3868) /* Frost Silifi */
     , (31422, 8, 41061) /* Frost Great Star Mace */
     , (31422, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (31422, 8, 43055) /* Knorr Academy Vambraces */
     , (31422, 8, 31819) /* Staff */
     , (31422, 8, 42) /* Studded Leather Breastplate */
     , (31422, 8, 3836) /* Flaming Mace */
     , (31422, 8, 2399) /* Gem */
     , (31422, 8, 40623) /* Quadrelle */
     , (31422, 8, 20450) /* Scroll of Icy Torment */
     , (31422, 8, 28632) /* Diforsa Gauntlets */
     , (31422, 8, 35) /* Chainmail Basinet */
     , (31422, 8, 25651) /* Leather Sleeves */
     , (31422, 8, 7788) /* Fire Spiked Club */
     , (31422, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (31422, 8, 41059) /* Lightning Great Star Mace */
     , (31422, 8, 11692) /* Little Green Seeds */
     , (31422, 8, 7772) /* Trident */
     , (31422, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (31422, 8, 41302) /* Scroll of Boon of T'ing */
     , (31422, 8, 21294) /* Scroll of Acid Arc VII */
     , (31422, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (31422, 8, 2401) /* Gem */
     , (31422, 8, 20405) /* Scroll of Swordsman Bait */
     , (31422, 8, 49304) /* Frost K'nath Essence (80) */
     , (31422, 8, 21159) /* Covenant Tassets */
     , (31422, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (31422, 8, 351) /* Long Sword */
     , (31422, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (31422, 8, 93) /* Round Shield */
     , (31422, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (31422, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (31422, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (31422, 8, 20470) /* Scroll of Swordsman's Gift */
     , (31422, 8, 20415) /* Scroll of Geledite Bait */
     , (31422, 8, 44851) /* Chevron Cloak */
     , (31422, 8, 301) /* Battle Axe */
     , (31422, 8, 3939) /* Acid Morning Star */
     , (31422, 8, 49311) /* Acid Wisp Essence (80) */
     , (31422, 8, 29265) /* Winter Orb */
     , (31422, 8, 29246) /* Ultimate Singularity Crossbow */
     , (31422, 8, 20525) /* Scroll of Broadside of a Barn */
     , (31422, 8, 44849) /* Chevron Cloak */
     , (31422, 8, 3750) /* Acid Battle Axe */
     , (31422, 8, 7796) /* Fire Naginata */
     , (31422, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (31422, 8, 3907) /* Flaming War Hammer */
     , (31422, 8, 20252) /* Scroll of Belly of Lead */
     , (31422, 8, 45108) /* Schlager */
     , (31422, 8, 49356) /* Fire Moar Essence (150) */
     , (31422, 8, 31813) /* Acid Slingshot */
     , (31422, 8, 20432) /* Scroll of Disintegration */
     , (31422, 8, 356) /* Tofun */
     , (31422, 8, 4195) /* Nekode */
     , (31422, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (31422, 8, 20481) /* Scroll of Storm's Blessing */
     , (31422, 8, 30559) /* Flaming Hatchet */
     , (31422, 8, 44856) /* Trimmed Cloak */
     , (31422, 8, 22159) /* Acid Nabut */
     , (31422, 8, 20485) /* Scroll of Archer's Gift */
     , (31422, 8, 40709) /* Covenant Girth */
     , (31422, 8, 20424) /* Scroll of Archer Bait */
     , (31422, 8, 31772) /* Flaming War Axe */
     , (31422, 8, 2426) /* Gem */
     , (31422, 8, 49438) /* Fire Spectre Essence (125) */
     , (31422, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (31422, 8, 22154) /* Acid Jo */
     , (31422, 8, 30612) /* Lightning Knuckles */
     , (31422, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (31422, 8, 21336) /* Scroll of Shock Arc VII */
     , (31422, 8, 31782) /* Fire Spine Glaive */
     , (31422, 8, 20540) /* Scroll of Celcynd's Boon */
     , (31422, 8, 28621) /* Diforsa Leggings */
     , (31422, 8, 30596) /* Poniard */
     , (31422, 8, 31814) /* Dark Blunt Slingshot */
     , (31422, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (31422, 8, 31778) /* Frost Spine Glaive */
     , (31422, 8, 41058) /* Acid Great Star Mace */
     , (31422, 8, 129) /* Sandals */
     , (31422, 8, 31761) /* Lightning Dericost Blade */
     , (31422, 8, 416) /* Chainmail Pauldrons */
     , (31422, 8, 20243) /* Scroll of Heart Rend */
     , (31422, 8, 3837) /* Frost Mace */
     , (31422, 8, 20475) /* Scroll of Icy Blessing */
     , (31422, 8, 7795) /* Frost Naginata */
     , (31422, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (31422, 8, 63) /* Studded Leather Girth */
     , (31422, 8, 41057) /* Great Star Mace */
     , (31422, 8, 45402) /* Acid Simi */
     , (31422, 8, 49314) /* Acid Wisp Essence (150) */
     , (31422, 8, 31788) /* Stick */
     , (31422, 8, 52) /* Scalemail Cuirass */
     , (31422, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (31422, 8, 46880) /* Aura of Defender Other VII */
     , (31422, 8, 43050) /* Covenant Girth */
     , (31422, 8, 45105) /* Lightning Rapier */
     , (31422, 8, 29244) /* Slashing Bow */
     , (31422, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (31422, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (31422, 8, 48965) /* Fire Child Essence (125) */
     , (31422, 8, 25641) /* Leather Cuirass */
     , (31422, 8, 40620) /* Lightning Spadone */
     , (31422, 8, 49384) /* Fire Grievver Essence (150) */
     , (31422, 8, 31824) /* Ice Wand */
     , (31422, 8, 45424) /* Flaming Dagger */
     , (31422, 8, 20240) /* Scroll of Calming Gaze */
     , (31422, 8, 20515) /* Scroll of Adja's Blessing */
     , (31422, 8, 29263) /* Frost Sceptre */
     , (31422, 8, 30561) /* Dolabra */
     , (31422, 8, 20406) /* Aura of Infected Caress */
     , (31422, 8, 85) /* Chainmail Coif */
     , (31422, 8, 20473) /* Scroll of Tusker's Gift */
     , (31422, 8, 31792) /* Frost Stick */
     , (31422, 8, 45407) /* Acid Yaoji */
     , (31422, 8, 3915) /* Flaming Yari */
     , (31422, 8, 29251) /* Slashing Crossbow */
     , (31422, 8, 2548) /* Sceptre */
     , (31422, 8, 43068) /* Knorr Academy Helm */
     , (31422, 8, 40760) /* Nodachi */
     , (31422, 8, 20431) /* Scroll of Corrosive Flash */
     , (31422, 8, 41052) /* Greataxe */
     , (31422, 8, 9229) /* Treated Healing Kit */
     , (31422, 8, 27325) /* Stamina Philtre */
     , (31422, 8, 31793) /* Frost Lancet */
     , (31422, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (31422, 8, 49325) /* Fire Wisp Essence (80) */
     , (31422, 8, 8489) /* Heaume */
     , (31422, 8, 31796) /* Lightning Lancet */
     , (31422, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (31422, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (31422, 8, 313) /* Dabus */
     , (31422, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (31422, 8, 49321) /* Lightning Wisp Essence (150) */
     , (31422, 8, 49437) /* Fire Spectre Essence (100) */
     , (31422, 8, 20501) /* Scroll of Jibril's Boon */
     , (31422, 8, 22167) /* Frost Quarter Staff */
     , (31422, 8, 31783) /* Frost Claw */
     , (31422, 8, 20568) /* Scroll of Topheron's Boon */
     , (31422, 8, 49300) /* Fire K'nath Essence (150) */
     , (31422, 8, 54) /* Yoroi Cuirass */
     , (31422, 8, 49361) /* Frost Moar Essence (100) */
     , (31422, 8, 40818) /* Corsesca */
     , (31422, 8, 4197) /* Acid Nekode */
     , (31422, 8, 49390) /* Frost Grievver Essence (125) */
     , (31422, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (31422, 8, 43053) /* Knorr Academy Boots */
     , (31422, 8, 40713) /* Covenant Shield */
     , (31422, 8, 20608) /* Scroll of Gift of Essence */
     , (31422, 8, 29255) /* Fire Atlatl */
     , (31422, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (31422, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (31422, 8, 28626) /* Diforsa Tassets */
     , (31422, 8, 48963) /* Fire Elemental Essence (100) */
     , (31422, 8, 66) /* Platemail Greaves */
     , (31422, 8, 31770) /* Acid War Axe */
     , (31422, 8, 20456) /* Scroll of Lhen's Flare */
     , (31422, 8, 20422) /* Scroll of Wi's Folly */
     , (31422, 8, 45430) /* Carrot Dagger */
     , (31422, 8, 31802) /* Fire Compound Bow */
     , (31422, 8, 45395) /* Rapier */
     , (31422, 8, 42751) /* Haebrean Girth */
     , (31422, 8, 30567) /* Lightning Sabra */
     , (31422, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (31422, 8, 31822) /* Aerbax's Defeat */
     , (31422, 8, 336) /* Ono */
     , (31422, 8, 30597) /* Lightning Poniard */
     , (31422, 8, 30566) /* Sabra */
     , (31422, 8, 43292) /* Scroll of Corruption VII */
     , (31422, 8, 30598) /* Flaming Poniard */
     , (31422, 8, 43831) /* Sedgemail Leather Pants */
     , (31422, 8, 3814) /* Acid Kasrullah */
     , (31422, 8, 37) /* Scalemail Bracers */
     , (31422, 8, 20413) /* Scroll of Inferno Bait */
     , (31422, 8, 31821) /* Staff of Aerfalle */
     , (31422, 8, 21155) /* Covenant Greaves */
     , (31422, 8, 20429) /* Scroll of Vagabond's Gift */
     , (31422, 8, 20251) /* Scroll of Robustification */
     , (31422, 8, 7771) /* Naginata */
     , (31422, 8, 357) /* Tungi */
     , (31422, 8, 31777) /* Fire Board with Nail */
     , (31422, 8, 20486) /* Scroll of Enervation */
     , (31422, 8, 31776) /* Electric Board with Nail */
     , (31422, 8, 30240) /* Lugian's Pearl */
     , (31422, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (31422, 8, 20513) /* Scroll of Wrath of Adja */
     , (31422, 8, 23108) /* Twisted Dark Key */
     , (31422, 8, 49439) /* Fire Spectre Essence (150) */
     , (31422, 8, 45306) /* Scroll of Recklessness Mastery Self VII */;

