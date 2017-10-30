/* Weenie - CreaturesUnsorted - Tukora Lieutenant (35306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35306, 'ace35306-tukoralieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35306, 20, 35306, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35306, 1, 'Tukora Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35306, 8, 100667447) /* ICON_DID */
     , (35306, 1, 33557003) /* SETUP_DID */
     , (35306, 3, 536870922) /* SOUND_TABLE_DID */
     , (35306, 2, 150994950) /* MOTION_TABLE_DID */
     , (35306, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35306, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35306, 1, 16) /* ITEM_TYPE_INT */
     , (35306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35306, 16, 1) /* ITEM_USEABLE_INT */
     , (35306, 93, 1032) /* PHYSICS_STATE_INT */
     , (35306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35306, 19, True) /* ATTACKABLE_BOOL */
     , (35306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35306, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35306, 0, 83893224, 83893223)
     , (35306, 0, 83893231, 83893230)
     , (35306, 2, 83893218, 83893217)
     , (35306, 5, 83893218, 83893217)
     , (35306, 7, 83893227, 83893213)
     , (35306, 7, 83893214, 83893213)
     , (35306, 9, 83893218, 83893217)
     , (35306, 12, 83893218, 83893217)
     , (35306, 19, 83893240, 83893239)
     , (35306, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35306, 0, 16785699)
     , (35306, 2, 16785662)
     , (35306, 5, 16785662)
     , (35306, 7, 16785659)
     , (35306, 9, 16785701)
     , (35306, 12, 16785701)
     , (35306, 14, 16785726)
     , (35306, 19, 16785704)
     , (35306, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35306, 2, 5) /* CREATURE_TYPE_INT */
     , (35306, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35306, 64, 4670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35306, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35306, 8, 45421) /* Dagger */
     , (35306, 8, 7793) /* Acid Trident */
     , (35306, 8, 24477) /* Sturdy Steel Key */
     , (35306, 8, 132) /* Shoes */
     , (35306, 8, 294) /* Amulet */
     , (35306, 8, 2602) /* Loose Breeches */
     , (35306, 8, 41488) /* Top */
     , (35306, 8, 29250) /* Piercing Crossbow */
     , (35306, 8, 2407) /* Gem */
     , (35306, 8, 80) /* Chainmail Leggings */
     , (35306, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35306, 8, 31787) /* Flaming Claw */
     , (35306, 8, 45121) /* Flaming Hand Wraps */
     , (35306, 8, 20488) /* Scroll of Energy Flux */
     , (35306, 8, 2404) /* Gem */
     , (35306, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35306, 8, 20553) /* Scroll of Harlune's Boon */
     , (35306, 8, 154) /* Goblet */
     , (35306, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35306, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35306, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35306, 8, 2600) /* Pantaloons */
     , (35306, 8, 27217) /* Chiran Helm */
     , (35306, 8, 90) /* Yoroi Pauldrons */
     , (35306, 8, 89) /* Studded Leather Pauldrons */
     , (35306, 8, 30592) /* Flaming Partizan */
     , (35306, 8, 2410) /* Gem */
     , (35306, 8, 25650) /* Leather Shorts */
     , (35306, 8, 40714) /* Covenant Tassets */
     , (35306, 8, 29238) /* Acid Bow */
     , (35306, 8, 624) /* Ring */
     , (35306, 8, 44800) /* Dho Vest and Over-Robe */
     , (35306, 8, 308) /* Budiaq */
     , (35306, 8, 40695) /* Covenant Sollerets */
     , (35306, 8, 41047) /* Acid Pike */
     , (35306, 8, 413) /* Chainmail Bracers */
     , (35306, 8, 8489) /* Heaume */
     , (35306, 8, 31790) /* Lightning Stick */
     , (35306, 8, 92) /* Large Kite Shield */
     , (35306, 8, 3852) /* Frost Scimitar */
     , (35306, 8, 21315) /* Scroll of Force Arc VII */
     , (35306, 8, 40713) /* Covenant Shield */
     , (35306, 8, 243) /* Dinner Plate */
     , (35306, 8, 20609) /* Scroll of Gift of Vigor */
     , (35306, 8, 41056) /* Frost Greataxe */
     , (35306, 8, 49369) /* Acid Grievver Essence (125) */
     , (35306, 8, 2412) /* Gem */
     , (35306, 8, 27218) /* Chiran Leggings */
     , (35306, 8, 30950) /* Alduressa Boots */
     , (35306, 8, 21157) /* Covenant Pauldrons */
     , (35306, 8, 22158) /* Jo */
     , (35306, 8, 20567) /* Scroll of Inefficient Investment */
     , (35306, 8, 623) /* Heavy Necklace */
     , (35306, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35306, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35306, 8, 49424) /* Acid Spectre Essence (125) */
     , (35306, 8, 149) /* Ewer */
     , (35306, 8, 31355) /* Olthoi Slasher Carapace */
     , (35306, 8, 40623) /* Quadrelle */
     , (35306, 8, 25642) /* Leather Gauntlets */
     , (35306, 8, 163) /* Ornamental Bowl */
     , (35306, 8, 25640) /* Leather Cowl */
     , (35306, 8, 40626) /* Flaming Quadrelle */
     , (35306, 8, 2596) /* Doublet */
     , (35306, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (35306, 8, 2422) /* Gem */
     , (35306, 8, 41049) /* Flaming Pike */
     , (35306, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35306, 8, 44854) /* Halved Cloak */
     , (35306, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35306, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35306, 8, 3913) /* Acid Yari */
     , (35306, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35306, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35306, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35306, 8, 621) /* Heavy Bracelet */
     , (35306, 8, 38) /* Studded Leather Bracers */
     , (35306, 8, 142) /* Chalice */
     , (35306, 8, 2589) /* Smock */
     , (35306, 8, 2409) /* Gem */
     , (35306, 8, 29263) /* Frost Sceptre */
     , (35306, 8, 31823) /* Fire Baton */
     , (35306, 8, 20478) /* Scroll of Fiery Blessing */
     , (35306, 8, 2367) /* Gorget */
     , (35306, 8, 45100) /* Acid Epee */
     , (35306, 8, 4194) /* Lightning Cestus */
     , (35306, 8, 20477) /* Scroll of Fiery Boon */
     , (35306, 8, 22165) /* Lightning Quarter Staff */
     , (35306, 8, 25638) /* Leather Vest */
     , (35306, 8, 28610) /* Loafers */
     , (35306, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35306, 8, 133) /* Slippers */
     , (35306, 8, 42753) /* Haebrean Helm */
     , (35306, 8, 31807) /* Blunt Compound Crossbow */
     , (35306, 8, 22168) /* Hefty Walking Cane */
     , (35306, 8, 22444) /* Frost Dirk */
     , (35306, 8, 25639) /* Leather Jerkin */
     , (35306, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35306, 8, 31794) /* Lancet */
     , (35306, 8, 20593) /* Scroll of Gravity Well */
     , (35306, 8, 49377) /* Lightning Grievver Essence (150) */
     , (35306, 8, 48961) /* Fire Elemental Essence (80) */
     , (35306, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35306, 8, 40705) /* Covenant Sollerets */
     , (35306, 8, 29259) /* Acid Sceptre */
     , (35306, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35306, 8, 21151) /* Covenant Bracers */
     , (35306, 8, 31865) /* Circlet */
     , (35306, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35306, 8, 20423) /* Scroll of Archer's Bane */
     , (35306, 8, 296) /* Crown */
     , (35306, 8, 21301) /* Scroll of Blade Arc VII */
     , (35306, 8, 8326) /* Copper Pea */
     , (35306, 8, 49361) /* Frost Moar Essence (100) */
     , (35306, 8, 40709) /* Covenant Girth */
     , (35306, 8, 22160) /* Lightning Nabut */
     , (35306, 8, 324) /* Kaskara */
     , (35306, 8, 31868) /* Signet Crown */
     , (35306, 8, 63) /* Studded Leather Girth */
     , (35306, 8, 41040) /* Frost Assagai */
     , (35306, 8, 29265) /* Winter Orb */
     , (35306, 8, 41066) /* Frost Khanda-handled Mace */
     , (35306, 8, 2403) /* Gem */
     , (35306, 8, 356) /* Tofun */
     , (35306, 8, 42635) /* Aetheria */
     , (35306, 8, 20513) /* Scroll of Wrath of Adja */
     , (35306, 8, 3906) /* Lightning War Hammer */
     , (35306, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35306, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (35306, 8, 49438) /* Fire Spectre Essence (125) */
     , (35306, 8, 2411) /* Gem */
     , (35306, 8, 45415) /* Frost Spada */
     , (35306, 8, 3818) /* Acid Katar */
     , (35306, 8, 46880) /* Aura of Defender Other VII */
     , (35306, 8, 2547) /* Staff */
     , (35306, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35306, 8, 48) /* Studded Leather Coat */
     , (35306, 8, 8331) /* Silver Pea */
     , (35306, 8, 3857) /* Acid Shou-ono */
     , (35306, 8, 8328) /* Iron Pea */
     , (35306, 8, 30616) /* Arbalest */
     , (35306, 8, 25648) /* Leather Pauldrons */
     , (35306, 8, 2595) /* Baggy Tunic */
     , (35306, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35306, 8, 30566) /* Sabra */
     , (35306, 8, 20604) /* Scroll of Cannibalize */
     , (35306, 8, 7792) /* Fire Trident */
     , (35306, 8, 40697) /* Covenant Breastplate */
     , (35306, 8, 27330) /* Moderate Mana Stone */
     , (35306, 8, 20408) /* Scroll of Tusker's Bane */
     , (35306, 8, 7897) /* Steel Toed Boots */
     , (35306, 8, 29249) /* Frost Crossbow */
     , (35306, 8, 45118) /* Hand Wraps */
     , (35306, 8, 20231) /* Scroll of Executor's Blessing */
     , (35306, 8, 31774) /* Board with Nail */
     , (35306, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35306, 8, 31818) /* Piercing Slingshot */
     , (35306, 8, 28624) /* Tenassa Sleeves */
     , (35306, 8, 45102) /* Flaming Epee */
     , (35306, 8, 554) /* Studded Leather Basinet */
     , (35306, 8, 30606) /* Bastone */
     , (35306, 8, 2399) /* Gem */
     , (35306, 8, 29252) /* Acid Atlatl */
     , (35306, 8, 21153) /* Covenant Gauntlets */
     , (35306, 8, 49445) /* Frost Spectre Essence (125) */
     , (35306, 8, 49284) /* Acid K'nath Essence (100) */
     , (35306, 8, 41484) /* Goggles */
     , (35306, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35306, 8, 6003) /* Koujia Breastplate */
     , (35306, 8, 25651) /* Leather Sleeves */
     , (35306, 8, 25646) /* Long Leather Gauntlets */
     , (35306, 8, 20237) /* Scroll of Perseverance */
     , (35306, 8, 28607) /* Lace Shirt */
     , (35306, 8, 25643) /* Leather Girth */
     , (35306, 8, 67) /* Scalemail Greaves */
     , (35306, 8, 20600) /* Scroll of Vitality Siphon */
     , (35306, 8, 31805) /* Slashing Compound Crossbow */
     , (35306, 8, 25644) /* Leather Greaves */
     , (35306, 8, 49285) /* Acid K'nath Essence (125) */
     , (35306, 8, 27232) /* Nariyid Sleeves */
     , (35306, 8, 20405) /* Scroll of Swordsman Bait */
     , (35306, 8, 4198) /* Frost Nekode */
     , (35306, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35306, 8, 40706) /* Covenant Bracers */
     , (35306, 8, 3897) /* Acid Tofun */
     , (35306, 8, 49299) /* Fire K'nath Essence (125) */
     , (35306, 8, 41487) /* Mechanical Scarab */
     , (35306, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35306, 8, 135) /* Turban */
     , (35306, 8, 40696) /* Covenant Bracers */
     , (35306, 8, 2591) /* Puffy Shirt */
     , (35306, 8, 88) /* Scalemail Pauldrons */
     , (35306, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (35306, 8, 31765) /* Acid Lugian Hammer */
     , (35306, 8, 3814) /* Acid Kasrullah */
     , (35306, 8, 3937) /* Flaming Morning Star */
     , (35306, 8, 43382) /* Nefane Pearl */
     , (35306, 8, 116) /* Studded Leather Boots */
     , (35306, 8, 49314) /* Acid Wisp Essence (150) */
     , (35306, 8, 49485) /* Encapsulated Spirit */
     , (35306, 8, 44799) /* Faran Over-robe */
     , (35306, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35306, 8, 29245) /* Acid Crossbow */
     , (35306, 8, 49367) /* Acid Grievver Essence (80) */
     , (35306, 8, 28620) /* Alduressa Leggings */
     , (35306, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35306, 8, 7788) /* Fire Spiked Club */
     , (35306, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35306, 8, 2587) /* Shirt */
     , (35306, 8, 31763) /* Frost Lugian Hammer */
     , (35306, 8, 128) /* Qafiya */
     , (35306, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35306, 8, 3762) /* Acid Budiaq */
     , (35306, 8, 49251) /* Fire Zombie Essence (150) */
     , (35306, 8, 28605) /* Beret */
     , (35306, 8, 622) /* Necklace */
     , (35306, 8, 49249) /* Fire Zombie Essence (100) */
     , (35306, 8, 44802) /* Vestiri Over-robe */
     , (35306, 8, 28606) /* Viamontian Pants */
     , (35306, 8, 3845) /* Frost Ono */
     , (35306, 8, 29242) /* Frost Bow */
     , (35306, 8, 20501) /* Scroll of Jibril's Boon */
     , (35306, 8, 20432) /* Scroll of Disintegration */
     , (35306, 8, 2590) /* Baggy Shirt */
     , (35306, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35306, 8, 49423) /* Acid Spectre Essence (100) */
     , (35306, 8, 31864) /* Teardrop Crown */
     , (35306, 8, 30576) /* Flamberge */
     , (35306, 8, 8488) /* Armet */
     , (35306, 8, 134) /* Tunic */
     , (35306, 8, 31769) /* Lugian Axe */
     , (35306, 8, 49304) /* Frost K'nath Essence (80) */
     , (35306, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35306, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35306, 8, 3849) /* Acid Scimitar */
     , (35306, 8, 42757) /* Haebrean Vambraces */
     , (35306, 8, 7772) /* Trident */
     , (35306, 8, 20464) /* Scroll of Rending Wind */
     , (35306, 8, 25645) /* Leather Leggings */
     , (35306, 8, 49293) /* Lightning K'nath Essence (150) */
     , (35306, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35306, 8, 40710) /* Covenant Greaves */
     , (35306, 8, 22161) /* Flaming Nabut */
     , (35306, 8, 71) /* Chainmail Hauberk */
     , (35306, 8, 6044) /* Celdon Breastplate */
     , (35306, 8, 295) /* Bracelet */
     , (35306, 8, 20257) /* Scroll of Mind Blossom */
     , (35306, 8, 2402) /* Gem */
     , (35306, 8, 25661) /* Leather Boots */
     , (35306, 8, 40624) /* Acid Quadrelle */
     , (35306, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35306, 8, 42637) /* Aetheria */
     , (35306, 8, 150) /* Flagon */
     , (35306, 8, 2397) /* Gem */
     , (35306, 8, 118) /* Cloth Cap */
     , (35306, 8, 43829) /* Sedgemail Leather Cowl */
     , (35306, 8, 31812) /* Slashing Slingshot */
     , (35306, 8, 49439) /* Fire Spectre Essence (150) */
     , (35306, 8, 2588) /* Flared Shirt */
     , (35306, 8, 3819) /* Lightning Katar */
     , (35306, 8, 45420) /* Frost Knife */
     , (35306, 8, 49348) /* Lightning Moar Essence (125) */
     , (35306, 8, 30613) /* Flaming Knuckles */
     , (35306, 8, 7794) /* Electric Trident */
     , (35306, 8, 25637) /* Leather Bracers */
     , (35306, 8, 42751) /* Haebrean Girth */
     , (35306, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35306, 8, 41041) /* Magari Yari */
     , (35306, 8, 44851) /* Chevron Cloak */
     , (35306, 8, 20441) /* Scroll of Sizzling Fury */
     , (35306, 8, 31791) /* Flaming Stick */
     , (35306, 8, 348) /* Spear */
     , (35306, 8, 49341) /* Acid Moar Essence (125) */
     , (35306, 8, 49422) /* Acid Spectre Essence (80) */
     , (35306, 8, 20563) /* Scroll of Eyes Clouded */
     , (35306, 8, 41070) /* Flaming Shashqa */
     , (35306, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35306, 8, 351) /* Long Sword */
     , (35306, 8, 22443) /* Flaming Dirk */
     , (35306, 8, 31786) /* Lightning Claw */
     , (35306, 8, 95) /* Tower Shield */
     , (35306, 8, 3766) /* Acid Club */
     , (35306, 8, 29253) /* Blunt Atlatl */
     , (35306, 8, 21308) /* Scroll of Flame Arc VII */
     , (35306, 8, 7790) /* Electric Spiked Club */
     , (35306, 8, 20499) /* Scroll of Aliester's Boon */
     , (35306, 8, 25649) /* Leather Shirt */
     , (35306, 8, 3843) /* Lightning Ono */
     , (35306, 8, 20409) /* Scroll of Tusker Bait */
     , (35306, 8, 2424) /* Gem */
     , (35306, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35306, 8, 20608) /* Scroll of Gift of Essence */
     , (35306, 8, 2408) /* Gem */
     , (35306, 8, 297) /* Ring */
     , (35306, 8, 29258) /* Slashing Atlatl */
     , (35306, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35306, 8, 85) /* Chainmail Coif */
     , (35306, 8, 22163) /* Nabut */
     , (35306, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35306, 8, 28608) /* Poet's Shirt */
     , (35306, 8, 40699) /* Covenant Girth */
     , (35306, 8, 43053) /* Knorr Academy Boots */
     , (35306, 8, 31783) /* Frost Claw */
     , (35306, 8, 31779) /* Spine Glaive */
     , (35306, 8, 121) /* Gloves */
     , (35306, 8, 7771) /* Naginata */
     , (35306, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35306, 8, 112) /* Studded Leather Tassets */
     , (35306, 8, 2605) /* Chainmail Greaves */
     , (35306, 8, 43300) /* Scroll of Nether Arc VII */
     , (35306, 8, 49236) /* Acid Zombie Essence (125) */
     , (35306, 8, 49339) /* Acid Moar Essence (80) */
     , (35306, 8, 40703) /* Covenant Shield */
     , (35306, 8, 339) /* Scimitar */
     , (35306, 8, 31815) /* Electric Slingshot */
     , (35306, 8, 49381) /* Fire Grievver Essence (80) */
     , (35306, 8, 415) /* Chainmail Girth */
     , (35306, 8, 31825) /* Piercing Baton */
     , (35306, 8, 44976) /* Hood */
     , (35306, 8, 9292) /* Virindi Singularity Key */
     , (35306, 8, 20236) /* Scroll of Temeritous Touch */
     , (35306, 8, 107) /* Sollerets */
     , (35306, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35306, 8, 41050) /* Frost Pike */
     , (35306, 8, 49327) /* Fire Wisp Essence (125) */
     , (35306, 8, 49250) /* Fire Zombie Essence (125) */
     , (35306, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35306, 8, 31820) /* Acid Baton */
     , (35306, 8, 7768) /* Spiked Club */
     , (35306, 8, 25647) /* Leather Pants */
     , (35306, 8, 31867) /* Diadem */
     , (35306, 8, 94) /* Diamond Shield */
     , (35306, 8, 4195) /* Nekode */
     , (35306, 8, 49353) /* Fire Moar Essence (80) */
     , (35306, 8, 31802) /* Fire Compound Bow */
     , (35306, 8, 20481) /* Scroll of Storm's Blessing */
     , (35306, 8, 45113) /* Hammer */
     , (35306, 8, 43054) /* Knorr Academy Tassets */
     , (35306, 8, 29254) /* Electric Atlatl */
     , (35306, 8, 31759) /* Dericost Blade */
     , (35306, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35306, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (35306, 8, 43068) /* Knorr Academy Helm */
     , (35306, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35306, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35306, 8, 3820) /* Flaming Katar */
     , (35306, 8, 326) /* Katar */
     , (35306, 8, 49306) /* Frost K'nath Essence (125) */
     , (35306, 8, 31798) /* Slashing Compound Bow */
     , (35306, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35306, 8, 30948) /* Diforsa Hauberk */
     , (35306, 8, 29243) /* Piercing Bow */
     , (35306, 8, 49354) /* Fire Moar Essence (100) */
     , (35306, 8, 2425) /* Gem */
     , (35306, 8, 141) /* Bowl */
     , (35306, 8, 20238) /* Scroll of Anemia */
     , (35306, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35306, 8, 27219) /* Chiran Sandals */
     , (35306, 8, 20451) /* Scroll of Sudden Frost */
     , (35306, 8, 77) /* Kabuton */
     , (35306, 8, 40704) /* Covenant Tassets */
     , (35306, 8, 49437) /* Fire Spectre Essence (100) */
     , (35306, 8, 45417) /* Acid Knife */
     , (35306, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35306, 8, 2604) /* Wide Breeches */
     , (35306, 8, 41302) /* Scroll of Boon of T'ing */
     , (35306, 8, 45423) /* Lightning Dagger */
     , (35306, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35306, 8, 2592) /* Puffy Tunic */
     , (35306, 8, 29240) /* Electric Bow */
     , (35306, 8, 43316) /* Scroll of Nether Streak VII */
     , (35306, 8, 31811) /* Piercing Compound Crossbow */
     , (35306, 8, 43833) /* Sedgemail Leather Sleeves */
     , (35306, 8, 43050) /* Covenant Girth */
     , (35306, 8, 40625) /* Lightning Quadrelle */
     , (35306, 8, 2366) /* Orb */
     , (35306, 8, 6004) /* Koujia Leggings */
     , (35306, 8, 49286) /* Acid K'nath Essence (150) */
     , (35306, 8, 31780) /* Acid Spine Glaive */
     , (35306, 8, 45116) /* Flaming Hammer */
     , (35306, 8, 28621) /* Diforsa Leggings */
     , (35306, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35306, 8, 49313) /* Acid Wisp Essence (125) */
     , (35306, 8, 31795) /* Acid Lancet */
     , (35306, 8, 2599) /* Trousers */
     , (35306, 8, 29247) /* Electric Crossbow */
     , (35306, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (35306, 8, 7787) /* Frost Spiked Club */
     , (35306, 8, 31761) /* Lightning Dericost Blade */
     , (35306, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (35306, 8, 2435) /* Mana Stone */
     , (35306, 8, 130) /* Shirt */
     , (35306, 8, 20479) /* Scroll of Inferno's Gift */
     , (35306, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35306, 8, 31800) /* Blunt Compound Bow */
     , (35306, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35306, 8, 84) /* Studded  Leggings */
     , (35306, 8, 7798) /* Electric Naginata */
     , (35306, 8, 49262) /* Acid Elemental Essence (80) */
     , (35306, 8, 31813) /* Acid Slingshot */
     , (35306, 8, 44975) /* Hood */
     , (35306, 8, 31026) /* Tenassa Breastplate */
     , (35306, 8, 2597) /* Flared Pants */
     , (35306, 8, 416) /* Chainmail Pauldrons */
     , (35306, 8, 2598) /* Baggy Pants */
     , (35306, 8, 2421) /* Gem */
     , (35306, 8, 27221) /* Lorica Breastplate */
     , (35306, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (35306, 8, 45416) /* Knife */
     , (35306, 8, 127) /* Pants */
     , (35306, 8, 49391) /* Frost Grievver Essence (150) */
     , (35306, 8, 53) /* Studded Leather Cuirass */
     , (35306, 8, 45397) /* Acid Short Sword */
     , (35306, 8, 31773) /* Frost Board with Nail */
     , (35306, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35306, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35306, 8, 31799) /* Acid Compound Bow */
     , (35306, 8, 20230) /* Scroll of Executor's Boon */
     , (35306, 8, 44840) /* Cloak */
     , (35306, 8, 20465) /* Scroll of Caustic Boon */
     , (35306, 8, 20615) /* Scroll of Rushed Recovery */
     , (35306, 8, 54) /* Yoroi Cuirass */
     , (35306, 8, 27220) /* Lorica Boots */
     , (35306, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35306, 8, 22159) /* Acid Nabut */
     , (35306, 8, 2603) /* Baggy Breeches */
     , (35306, 8, 22166) /* Flaming Quarter Staff */
     , (35306, 8, 20235) /* Scroll of Honed Control */
     , (35306, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35306, 8, 31784) /* Claw */
     , (35306, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35306, 8, 28612) /* Bandana */
     , (35306, 8, 27215) /* Chiran Coat */
     , (35306, 8, 2548) /* Sceptre */
     , (35306, 8, 28632) /* Diforsa Gauntlets */
     , (35306, 8, 41069) /* Lightning Shashqa */
     , (35306, 8, 20407) /* Scroll of Pacification */
     , (35306, 8, 45418) /* Lightning Knife */
     , (35306, 8, 20460) /* Scroll of Crushing Shame */
     , (35306, 8, 20241) /* Scroll of Inner Calm */
     , (35306, 8, 2593) /* Loose Tunic */
     , (35306, 8, 30608) /* Flaming Bastone */
     , (35306, 8, 40712) /* Covenant Pauldrons */
     , (35306, 8, 723) /* Studded Leather Cowl */
     , (35306, 8, 43284) /* Scroll of Corrosion VII */
     , (35306, 8, 20248) /* Scroll of Ogfoot */
     , (35306, 8, 46) /* Metal Cap */
     , (35306, 8, 106) /* Yoroi Sleeves */
     , (35306, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35306, 8, 3774) /* Acid Dabus */
     , (35306, 8, 3803) /* Lightning Jitte */
     , (35306, 8, 43055) /* Knorr Academy Vambraces */
     , (35306, 8, 30607) /* Lightning Bastone */
     , (35306, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35306, 8, 41044) /* Flaming Magari Yari */
     , (35306, 8, 98) /* Scalemail Shirt */
     , (35306, 8, 99) /* Studded Leather Shirt */
     , (35306, 8, 44977) /* Lyceum Hood */
     , (35306, 8, 6005) /* Koujia Sleeves */
     , (35306, 8, 69) /* Yoroi Greaves */
     , (35306, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35306, 8, 40700) /* Covenant Greaves */
     , (35306, 8, 31782) /* Fire Spine Glaive */
     , (35306, 8, 31809) /* Fire Compound Crossbow */
     , (35306, 8, 29239) /* Bone Bow */
     , (35306, 8, 20239) /* Scroll of Self Loathing */
     , (35306, 8, 31778) /* Frost Spine Glaive */
     , (35306, 8, 55) /* Chainmail Gauntlets */
     , (35306, 8, 44) /* Buckler */
     , (35306, 8, 29257) /* Piercing Atlatl */
     , (35306, 8, 41060) /* Flaming Great Star Mace */
     , (35306, 8, 105) /* Studded Leather Sleeves */
     , (35306, 8, 516) /* Peerless Lockpick */
     , (35306, 8, 49340) /* Acid Moar Essence (100) */
     , (35306, 8, 45411) /* Spada */
     , (35306, 8, 31768) /* Frost War Axe */
     , (35306, 8, 42755) /* Haebrean Boots */
     , (35306, 8, 3882) /* Stormwood Sword */
     , (35306, 8, 29204) /* Tusker Spit */
     , (35306, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35306, 8, 20611) /* Scroll of Energize Vitality */
     , (35306, 8, 45109) /* Acid Schlager */
     , (35306, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35306, 8, 59) /* Studded Leather Gauntlets */
     , (35306, 8, 359) /* War Hammer */
     , (35306, 8, 28626) /* Diforsa Tassets */
     , (35306, 8, 111) /* Scalemail Tassets */
     , (35306, 8, 21159) /* Covenant Tassets */
     , (35306, 8, 42749) /* Haebrean Breastplate */
     , (35306, 8, 2423) /* Gem */
     , (35306, 8, 27223) /* Lorica Helm */
     , (35306, 8, 40711) /* Covenant Helm */
     , (35306, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35306, 8, 3907) /* Flaming War Hammer */
     , (35306, 8, 6046) /* Amuli Coat */
     , (35306, 8, 22442) /* Lightning Dirk */
     , (35306, 8, 108) /* Chainmail Tassets */
     , (35306, 8, 21150) /* Covenant Sollerets */
     , (35306, 8, 27228) /* Nariyid Gauntlets */
     , (35306, 8, 49257) /* Frost Zombie Essence (125) */
     , (35306, 8, 52) /* Scalemail Cuirass */
     , (35306, 8, 6043) /* Celdon Girth */
     , (35306, 8, 28617) /* Alduressa Helm */
     , (35306, 8, 550) /* Baigha */
     , (35306, 8, 4199) /* Lightning Nekode */
     , (35306, 8, 31764) /* Lugian Hammer */
     , (35306, 8, 20242) /* Scroll of Brittle Bones */
     , (35306, 8, 64) /* Yoroi Girth */
     , (35306, 8, 43048) /* Knorr Academy Breastplate */
     , (35306, 8, 31767) /* Flaming Lugian Hammer */
     , (35306, 8, 45419) /* Flaming Knife */
     , (35306, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35306, 8, 6048) /* Celdon Sleeves */
     , (35306, 8, 20445) /* Scroll of The Spike */
     , (35306, 8, 20431) /* Scroll of Corrosive Flash */
     , (35306, 8, 101) /* Chainmail Sleeves */
     , (35306, 8, 49368) /* Acid Grievver Essence (100) */
     , (35306, 8, 49298) /* Fire K'nath Essence (100) */
     , (35306, 8, 3940) /* Lightning Morning Star */
     , (35306, 8, 45434) /* Flaming Khanjar */
     , (35306, 8, 31789) /* Acid Stick */
     , (35306, 8, 27229) /* Nariyid Girth */
     , (35306, 8, 25641) /* Leather Cuirass */
     , (35306, 8, 41294) /* Scroll of Greased Palms */
     , (35306, 8, 25652) /* Leather Tassets */
     , (35306, 8, 357) /* Tungi */
     , (35306, 8, 44803) /* Empyrean Over-robe */
     , (35306, 8, 6047) /* Amuli Leggings */
     , (35306, 8, 51) /* Platemail Cuirass */
     , (35306, 8, 66) /* Platemail Greaves */
     , (35306, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35306, 8, 44856) /* Trimmed Cloak */
     , (35306, 8, 28633) /* Diforsa Girth */
     , (35306, 8, 49342) /* Acid Moar Essence (150) */
     , (35306, 8, 21322) /* Scroll of Frost Arc VII */
     , (35306, 8, 7795) /* Frost Naginata */
     , (35306, 8, 28629) /* Alduressa Coat */
     , (35306, 8, 28609) /* Vest */
     , (35306, 8, 20485) /* Scroll of Archer's Gift */
     , (35306, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35306, 8, 354) /* Takuba */
     , (35306, 8, 2437) /* Yoroi Leggings */
     , (35306, 8, 340) /* Shamshir */
     , (35306, 8, 29256) /* Frost Atlatl */
     , (35306, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35306, 8, 45) /* Leather Cap */
     , (35306, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35306, 8, 30563) /* Lightning Dolabra */
     , (35306, 8, 20564) /* Scroll of Futility */
     , (35306, 8, 93) /* Round Shield */
     , (35306, 8, 40698) /* Covenant Gauntlets */
     , (35306, 8, 5894) /* Fez */
     , (35306, 8, 43292) /* Scroll of Corruption VII */
     , (35306, 8, 29264) /* Piercing Sceptre */
     , (35306, 8, 22162) /* Frost Nabut */
     , (35306, 8, 45115) /* Lightning Hammer */
     , (35306, 8, 4191) /* Flaming Cestus */
     , (35306, 8, 44857) /* Quartered Cloak */
     , (35306, 8, 21336) /* Scroll of Shock Arc VII */
     , (35306, 8, 7789) /* Acid Spiked Club */
     , (35306, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35306, 8, 31793) /* Frost Lancet */
     , (35306, 8, 3908) /* Frost War Hammer */
     , (35306, 8, 30951) /* Alduressa Gauntlets */
     , (35306, 8, 119) /* Cowl */
     , (35306, 8, 41068) /* Acid Shashqa */
     , (35306, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35306, 8, 34277) /* Ancient Falatacot Trinket */
     , (35306, 8, 31792) /* Frost Stick */
     , (35306, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35306, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35306, 8, 20425) /* Scroll of Fortified Lock */
     , (35306, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35306, 8, 129) /* Sandals */
     , (35306, 8, 3777) /* Frost Dabus */
     , (35306, 8, 7796) /* Fire Naginata */
     , (35306, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35306, 8, 30588) /* Lightning Flanged Mace */
     , (35306, 8, 31810) /* Frost Compound Crossbow */
     , (35306, 8, 20515) /* Scroll of Adja's Blessing */
     , (35306, 8, 3756) /* Flaming Hand Axe */
     , (35306, 8, 45405) /* Frost Simi */
     , (35306, 8, 28015) /* Scroll of Spirit Pacification */
     , (35306, 8, 3902) /* Lightning Tungi */;

