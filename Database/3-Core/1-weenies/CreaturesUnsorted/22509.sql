/* Weenie - CreaturesUnsorted - Tusker Kin (22509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22509, 'humantuskerkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22509, 20, 22509, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22509, 1, 'Tusker Kin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22509, 8, 100667446) /* ICON_DID */
     , (22509, 1, 33554510) /* SETUP_DID */
     , (22509, 3, 536870914) /* SOUND_TABLE_DID */
     , (22509, 2, 150994945) /* MOTION_TABLE_DID */
     , (22509, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22509, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22509, 1, 16) /* ITEM_TYPE_INT */
     , (22509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22509, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22509, 16, 1) /* ITEM_USEABLE_INT */
     , (22509, 93, 1032) /* PHYSICS_STATE_INT */
     , (22509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22509, 19, True) /* ATTACKABLE_BOOL */
     , (22509, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22509, 67109562, 0, 24)
     , (22509, 67116991, 24, 8)
     , (22509, 67109567, 32, 8)
     , (22509, 67113214, 80, 12)
     , (22509, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22509, 16, 83886232, 83890685)
     , (22509, 16, 83886668, 83890263)
     , (22509, 16, 83886837, 83890308)
     , (22509, 16, 83886684, 83890352)
     , (22509, 0, 83889072, 83893326)
     , (22509, 0, 83889342, 83893326)
     , (22509, 1, 83892352, 83893327)
     , (22509, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22509, 2, 16778436)
     , (22509, 6, 16778437)
     , (22509, 9, 16778422)
     , (22509, 10, 16778431)
     , (22509, 11, 16778429)
     , (22509, 12, 16778423)
     , (22509, 13, 16778434)
     , (22509, 14, 16778424)
     , (22509, 15, 16778435)
     , (22509, 3, 16778361)
     , (22509, 7, 16778360)
     , (22509, 4, 16778426)
     , (22509, 8, 16778428)
     , (22509, 16, 16795662)
     , (22509, 0, 16778359)
     , (22509, 1, 16783912)
     , (22509, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22509, 16, 67109567) /* EYES_PALETTE_DID */
     , (22509, 9, 83890263) /* EYES_TEXTURE_DID */
     , (22509, 17, 67109562) /* SKIN_PALETTE_DID */
     , (22509, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (22509, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (22509, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22509, 113, 2) /* GENDER_INT */
     , (22509, 2, 31) /* CREATURE_TYPE_INT */
     , (22509, 25, 15) /* LEVEL_INT */
     , (22509, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22509, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22509, 8, 49275) /* Frost Elemental Essence (50) */
     , (22509, 8, 297) /* Ring */
     , (22509, 8, 2457) /* Health Draught */
     , (22509, 8, 31778) /* Frost Spine Glaive */
     , (22509, 8, 25639) /* Leather Jerkin */
     , (22509, 8, 30606) /* Bastone */
     , (22509, 8, 8329) /* Lead Pea */
     , (22509, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22509, 8, 41061) /* Frost Great Star Mace */
     , (22509, 8, 3822) /* Acid Ken */
     , (22509, 8, 624) /* Ring */
     , (22509, 8, 25641) /* Leather Cuirass */
     , (22509, 8, 2366) /* Orb */
     , (22509, 8, 2418) /* Gem */
     , (22509, 8, 41068) /* Acid Shashqa */
     , (22509, 8, 628) /* Handy Healing Kit */
     , (22509, 8, 25643) /* Leather Girth */
     , (22509, 8, 44) /* Buckler */
     , (22509, 8, 2420) /* Gem */
     , (22509, 8, 49428) /* Lightning Spectre Essence (50) */
     , (22509, 8, 94) /* Diamond Shield */
     , (22509, 8, 49240) /* Lightning Zombie Essence (50) */
     , (22509, 8, 93) /* Round Shield */
     , (22509, 8, 27331) /* Minor Mana Stone */
     , (22509, 8, 30746) /* Dart Flinger */
     , (22509, 8, 127) /* Pants */
     , (22509, 8, 513) /* Plain Lockpick */
     , (22509, 8, 35) /* Chainmail Basinet */
     , (22509, 8, 307) /* Shortbow */
     , (22509, 8, 25636) /* Leather Helm */
     , (22509, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (22509, 8, 3823) /* Lightning Ken */
     , (22509, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (22509, 8, 312) /* Light Crossbow */
     , (22509, 8, 344) /* Silifi */
     , (22509, 8, 25661) /* Leather Boots */
     , (22509, 8, 295) /* Bracelet */
     , (22509, 8, 99) /* Studded Leather Shirt */
     , (22509, 8, 3019) /* Scroll of Cold Protection Other III */
     , (22509, 8, 44857) /* Quartered Cloak */
     , (22509, 8, 2687) /* Scroll of Harm Other II */
     , (22509, 8, 629) /* Adept Healing Kit */
     , (22509, 8, 41487) /* Mechanical Scarab */
     , (22509, 8, 723) /* Studded Leather Cowl */
     , (22509, 8, 296) /* Crown */
     , (22509, 8, 40818) /* Corsesca */
     , (22509, 8, 30607) /* Lightning Bastone */
     , (22509, 8, 59) /* Studded Leather Gauntlets */
     , (22509, 8, 554) /* Studded Leather Basinet */
     , (22509, 8, 254) /* Stoup */
     , (22509, 8, 2595) /* Baggy Tunic */
     , (22509, 8, 2415) /* Gem */
     , (22509, 8, 3853) /* Acid Shamshir */
     , (22509, 8, 63) /* Studded Leather Girth */
     , (22509, 8, 3133) /* Scroll of Arcane Enlightenment II */
     , (22509, 8, 27326) /* Stamina Tincture */
     , (22509, 8, 41066) /* Frost Khanda-handled Mace */
     , (22509, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (22509, 8, 168) /* Tankard */
     , (22509, 8, 22440) /* Dirk */
     , (22509, 8, 3817) /* Frost Kasrullah */
     , (22509, 8, 20391) /* Scroll of Extinguish Life Magic Other */
     , (22509, 8, 2604) /* Wide Breeches */
     , (22509, 8, 49331) /* Frost Wisp Essence (50) */
     , (22509, 8, 2460) /* Mana Draught */
     , (22509, 8, 49338) /* Acid Moar Essence (50) */
     , (22509, 8, 2812) /* Scroll of Flame Bane II */
     , (22509, 8, 2593) /* Loose Tunic */
     , (22509, 8, 31779) /* Spine Glaive */
     , (22509, 8, 622) /* Necklace */
     , (22509, 8, 31791) /* Flaming Stick */
     , (22509, 8, 2601) /* Loose Pants */
     , (22509, 8, 3769) /* Frost Club */
     , (22509, 8, 49303) /* Frost K'nath Essence (50) */
     , (22509, 8, 25640) /* Leather Cowl */
     , (22509, 8, 25645) /* Leather Leggings */
     , (22509, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (22509, 8, 415) /* Chainmail Girth */
     , (22509, 8, 25651) /* Leather Sleeves */
     , (22509, 8, 348) /* Spear */
     , (22509, 8, 45424) /* Flaming Dagger */
     , (22509, 8, 71) /* Chainmail Hauberk */
     , (22509, 8, 31787) /* Flaming Claw */
     , (22509, 8, 31765) /* Acid Lugian Hammer */
     , (22509, 8, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (22509, 8, 42518) /* Coalesced Mana */
     , (22509, 8, 378) /* Stamina Potion */
     , (22509, 8, 25648) /* Leather Pauldrons */
     , (22509, 8, 2434) /* Lesser Mana Stone */
     , (22509, 8, 621) /* Heavy Bracelet */
     , (22509, 8, 3906) /* Lightning War Hammer */
     , (22509, 8, 25646) /* Long Leather Gauntlets */
     , (22509, 8, 20640) /* Royal Atlatl */
     , (22509, 8, 41052) /* Greataxe */
     , (22509, 8, 3313) /* Scroll of Item Enchantment Mastery Self II */
     , (22509, 8, 1683) /* Scroll of Armor Tinkering Expertise Self */
     , (22509, 8, 42) /* Studded Leather Breastplate */
     , (22509, 8, 2588) /* Flared Shirt */
     , (22509, 8, 132) /* Shoes */
     , (22509, 8, 89) /* Studded Leather Pauldrons */
     , (22509, 8, 31775) /* Acid Board with Nail */
     , (22509, 8, 2899) /* Scroll of Weaken Lock III */
     , (22509, 8, 49261) /* Acid Elemental Essence (50) */
     , (22509, 8, 31772) /* Flaming War Axe */
     , (22509, 8, 2413) /* Gem */
     , (22509, 8, 7772) /* Trident */
     , (22509, 8, 2416) /* Gem */
     , (22509, 8, 45115) /* Lightning Hammer */
     , (22509, 8, 2547) /* Staff */
     , (22509, 8, 96) /* Chainmail Shirt */
     , (22509, 8, 161) /* Mug */
     , (22509, 8, 350) /* Broad Sword */
     , (22509, 8, 3289) /* Scroll of Impregnability Self III */
     , (22509, 8, 49485) /* Encapsulated Spirit */
     , (22509, 8, 55) /* Chainmail Gauntlets */
     , (22509, 8, 2417) /* Gem */
     , (22509, 8, 413) /* Chainmail Bracers */
     , (22509, 8, 154) /* Goblet */
     , (22509, 8, 45421) /* Dagger */
     , (22509, 8, 44854) /* Halved Cloak */
     , (22509, 8, 45416) /* Knife */
     , (22509, 8, 2414) /* Gem */;

