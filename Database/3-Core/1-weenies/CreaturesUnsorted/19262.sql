/* Weenie - CreaturesUnsorted - Young Mosswart (19262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19262, 'mosswartyoung-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19262, 20, 19262, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19262, 1, 'Young Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19262, 8, 100667449) /* ICON_DID */
     , (19262, 1, 33557327) /* SETUP_DID */
     , (19262, 3, 536870959) /* SOUND_TABLE_DID */
     , (19262, 2, 150994953) /* MOTION_TABLE_DID */
     , (19262, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (19262, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19262, 1, 16) /* ITEM_TYPE_INT */
     , (19262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19262, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19262, 16, 1) /* ITEM_USEABLE_INT */
     , (19262, 93, 1032) /* PHYSICS_STATE_INT */
     , (19262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19262, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19262, 19, True) /* ATTACKABLE_BOOL */
     , (19262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19262, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19262, 0, 83893769, 83893769)
     , (19262, 1, 83893768, 83893776)
     , (19262, 2, 83893766, 83893777)
     , (19262, 3, 83893766, 83893777)
     , (19262, 4, 83893766, 83893777)
     , (19262, 5, 83893766, 83893777)
     , (19262, 6, 83893766, 83893777)
     , (19262, 7, 83893766, 83893777)
     , (19262, 8, 83893767, 83893767)
     , (19262, 9, 83893768, 83893776)
     , (19262, 10, 83893766, 83893777)
     , (19262, 11, 83893767, 83893767)
     , (19262, 12, 83893768, 83893776)
     , (19262, 13, 83893766, 83893777)
     , (19262, 14, 83893766, 83893777)
     , (19262, 15, 83893766, 83893777)
     , (19262, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19262, 0, 16787248)
     , (19262, 1, 16787249)
     , (19262, 2, 16787261)
     , (19262, 3, 16787254)
     , (19262, 4, 16787250)
     , (19262, 5, 16787259)
     , (19262, 6, 16787255)
     , (19262, 7, 16787253)
     , (19262, 8, 16787260)
     , (19262, 9, 16787262)
     , (19262, 10, 16787252)
     , (19262, 11, 16787258)
     , (19262, 12, 16787263)
     , (19262, 13, 16787251)
     , (19262, 14, 16787247)
     , (19262, 15, 16787257)
     , (19262, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19262, 2, 4) /* CREATURE_TYPE_INT */
     , (19262, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19262, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19262, 8, 91) /* Kite Shield */
     , (19262, 8, 42) /* Studded Leather Breastplate */
     , (19262, 8, 31774) /* Board with Nail */
     , (19262, 8, 2419) /* Gem */
     , (19262, 8, 3777) /* Frost Dabus */
     , (19262, 8, 27331) /* Minor Mana Stone */
     , (19262, 8, 3249) /* Scroll of Defenselessness III */
     , (19262, 8, 1887) /* Scroll of Impenetrability */
     , (19262, 8, 513) /* Plain Lockpick */
     , (19262, 8, 40635) /* Tetsubo */
     , (19262, 8, 296) /* Crown */
     , (19262, 8, 28605) /* Beret */
     , (19262, 8, 49366) /* Acid Grievver Essence (50) */
     , (19262, 8, 118) /* Cloth Cap */
     , (19262, 8, 25647) /* Leather Pants */
     , (19262, 8, 31767) /* Flaming Lugian Hammer */
     , (19262, 8, 294) /* Amulet */
     , (19262, 8, 49380) /* Fire Grievver Essence (50) */
     , (19262, 8, 25642) /* Leather Gauntlets */
     , (19262, 8, 2591) /* Puffy Shirt */
     , (19262, 8, 59) /* Studded Leather Gauntlets */
     , (19262, 8, 2817) /* Scroll of Flame Lure II */
     , (19262, 8, 25639) /* Leather Jerkin */
     , (19262, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (19262, 8, 25643) /* Leather Girth */
     , (19262, 8, 25661) /* Leather Boots */
     , (19262, 8, 273) /* Pyreal */
     , (19262, 8, 3338) /* Scroll of Jumping Mastery Self II */
     , (19262, 8, 2418) /* Gem */
     , (19262, 8, 363) /* Yumi */
     , (19262, 8, 49317) /* Lightning Wisp Essence (50) */
     , (19262, 8, 25651) /* Leather Sleeves */
     , (19262, 8, 22159) /* Acid Nabut */
     , (19262, 8, 40636) /* Acid Tetsubo */
     , (19262, 8, 44) /* Buckler */
     , (19262, 8, 121) /* Gloves */
     , (19262, 8, 13222) /* Peppermint Stick */
     , (19262, 8, 311) /* Heavy Crossbow */
     , (19262, 8, 41488) /* Top */
     , (19262, 8, 25638) /* Leather Vest */
     , (19262, 8, 133) /* Slippers */
     , (19262, 8, 22167) /* Frost Quarter Staff */
     , (19262, 8, 2589) /* Smock */
     , (19262, 8, 49338) /* Acid Moar Essence (50) */
     , (19262, 8, 2737) /* Scroll of Strength Other II */
     , (19262, 8, 45112) /* Shadow Blade of Frost */
     , (19262, 8, 2366) /* Orb */
     , (19262, 8, 45119) /* Acid Hand Wraps */
     , (19262, 8, 628) /* Handy Healing Kit */
     , (19262, 8, 2417) /* Gem */
     , (19262, 8, 41485) /* Pocket Watch */
     , (19262, 8, 108) /* Chainmail Tassets */
     , (19262, 8, 25646) /* Long Leather Gauntlets */
     , (19262, 8, 49435) /* Fire Spectre Essence (50) */
     , (19262, 8, 40763) /* Flaming Nodachi */
     , (19262, 8, 45115) /* Lightning Hammer */
     , (19262, 8, 168) /* Tankard */
     , (19262, 8, 20854) /* Academy Stamp */
     , (19262, 8, 41487) /* Mechanical Scarab */
     , (19262, 8, 378) /* Stamina Potion */
     , (19262, 8, 45122) /* Frost Hand Wraps */
     , (19262, 8, 415) /* Chainmail Girth */
     , (19262, 8, 7796) /* Fire Naginata */
     , (19262, 8, 42518) /* Coalesced Mana */
     , (19262, 8, 297) /* Ring */
     , (19262, 8, 25649) /* Leather Shirt */
     , (19262, 8, 2599) /* Trousers */
     , (19262, 8, 413) /* Chainmail Bracers */
     , (19262, 8, 1889) /* Scroll of Lightning Bane */
     , (19262, 8, 21316) /* Scroll of Frost Arc I */
     , (19262, 8, 3916) /* Frost Yari */
     , (19262, 8, 4385) /* Scroll of Armor Other II */
     , (19262, 8, 339) /* Scimitar */
     , (19262, 8, 45286) /* Scroll of Recklessness Ineptitude Other III */
     , (19262, 8, 3259) /* Scroll of Fealty Other III */
     , (19262, 8, 1683) /* Scroll of Armor Tinkering Expertise Self */
     , (19262, 8, 8329) /* Lead Pea */
     , (19262, 8, 30242) /* Ben Ten's Crystal */
     , (19262, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (19262, 8, 624) /* Ring */
     , (19262, 8, 31795) /* Acid Lancet */
     , (19262, 8, 85) /* Chainmail Coif */
     , (19262, 8, 31769) /* Lugian Axe */
     , (19262, 8, 2457) /* Health Draught */
     , (19262, 8, 49296) /* Fire K'nath Essence (50) */
     , (19262, 8, 25645) /* Leather Leggings */
     , (19262, 8, 31793) /* Frost Lancet */
     , (19262, 8, 41484) /* Goggles */
     , (19262, 8, 254) /* Stoup */
     , (19262, 8, 48972) /* Acid Zombie Essence (50) */
     , (19262, 8, 96) /* Chainmail Shirt */
     , (19262, 8, 49485) /* Encapsulated Spirit */
     , (19262, 8, 2605) /* Chainmail Greaves */
     , (19262, 8, 92) /* Large Kite Shield */
     , (19262, 8, 3908) /* Frost War Hammer */
     , (19262, 8, 1890) /* Scroll of Lightning Lure */
     , (19262, 8, 41046) /* Pike */
     , (19262, 8, 243) /* Dinner Plate */
     , (19262, 8, 41060) /* Flaming Great Star Mace */
     , (19262, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (19262, 8, 25637) /* Leather Bracers */
     , (19262, 8, 4190) /* Cestus */
     , (19262, 8, 49310) /* Acid Wisp Essence (50) */
     , (19262, 8, 116) /* Studded Leather Boots */
     , (19262, 8, 80) /* Chainmail Leggings */
     , (19262, 8, 2415) /* Gem */
     , (19262, 8, 49331) /* Frost Wisp Essence (50) */
     , (19262, 8, 7940) /* Empty Flask */
     , (19262, 8, 45) /* Leather Cap */
     , (19262, 8, 45121) /* Flaming Hand Wraps */
     , (19262, 8, 30612) /* Lightning Knuckles */
     , (19262, 8, 2595) /* Baggy Tunic */
     , (19262, 8, 9661) /* Scroll of Drain Mana Other II */
     , (19262, 8, 22168) /* Hefty Walking Cane */
     , (19262, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (19262, 8, 334) /* Nayin */
     , (19262, 8, 41052) /* Greataxe */
     , (19262, 8, 28609) /* Vest */
     , (19262, 8, 416) /* Chainmail Pauldrons */
     , (19262, 8, 5901) /* Kasa */
     , (19262, 8, 7768) /* Spiked Club */
     , (19262, 8, 63) /* Studded Leather Girth */
     , (19262, 8, 28612) /* Bandana */
     , (19262, 8, 49359) /* Frost Moar Essence (50) */
     , (19262, 8, 12463) /* Atlatl */
     , (19262, 8, 45114) /* Acid Hammer */
     , (19262, 8, 31763) /* Frost Lugian Hammer */
     , (19262, 8, 2604) /* Wide Breeches */
     , (19262, 8, 112) /* Studded Leather Tassets */
     , (19262, 8, 2460) /* Mana Draught */
     , (19262, 8, 148) /* Cup */
     , (19262, 8, 31784) /* Claw */
     , (19262, 8, 40820) /* Lightning Corsesca */
     , (19262, 8, 545) /* Reliable Lockpick */
     , (19262, 8, 3193) /* Scroll of Creature Enchantment Mastery Other II */
     , (19262, 8, 3804) /* Flaming Jitte */
     , (19262, 8, 25648) /* Leather Pauldrons */
     , (19262, 8, 2434) /* Lesser Mana Stone */;

