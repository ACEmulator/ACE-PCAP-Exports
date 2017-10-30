/* Weenie - CreaturesUnsorted - Mosswart Soul Trapper (8430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8430, 'mosswartsoultrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8430, 20, 8430, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8430, 1, 'Mosswart Soul Trapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8430, 8, 100667449) /* ICON_DID */
     , (8430, 1, 33557327) /* SETUP_DID */
     , (8430, 3, 536870959) /* SOUND_TABLE_DID */
     , (8430, 2, 150994953) /* MOTION_TABLE_DID */
     , (8430, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8430, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8430, 1, 16) /* ITEM_TYPE_INT */
     , (8430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8430, 16, 1) /* ITEM_USEABLE_INT */
     , (8430, 93, 1032) /* PHYSICS_STATE_INT */
     , (8430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8430, 19, True) /* ATTACKABLE_BOOL */
     , (8430, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8430, 67113402, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8430, 0, 83893769, 83893769)
     , (8430, 1, 83893768, 83893778)
     , (8430, 2, 83893766, 83893775)
     , (8430, 3, 83893766, 83893775)
     , (8430, 4, 83893766, 83893775)
     , (8430, 5, 83893766, 83893775)
     , (8430, 6, 83893766, 83893775)
     , (8430, 7, 83893766, 83893775)
     , (8430, 8, 83893767, 83893767)
     , (8430, 9, 83893768, 83893778)
     , (8430, 10, 83893766, 83893775)
     , (8430, 11, 83893767, 83893767)
     , (8430, 12, 83893768, 83893778)
     , (8430, 13, 83893766, 83893775)
     , (8430, 14, 83893766, 83893775)
     , (8430, 15, 83893766, 83893775)
     , (8430, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8430, 0, 16787248)
     , (8430, 1, 16787249)
     , (8430, 2, 16787261)
     , (8430, 3, 16787254)
     , (8430, 4, 16787250)
     , (8430, 5, 16787259)
     , (8430, 6, 16787255)
     , (8430, 7, 16787253)
     , (8430, 8, 16787260)
     , (8430, 9, 16787262)
     , (8430, 10, 16787252)
     , (8430, 11, 16787258)
     , (8430, 12, 16787263)
     , (8430, 13, 16787251)
     , (8430, 14, 16787247)
     , (8430, 15, 16787257)
     , (8430, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8430, 8, 45426) /* Jambiya */
     , (8430, 8, 307) /* Shortbow */
     , (8430, 8, 545) /* Reliable Lockpick */
     , (8430, 8, 42518) /* Coalesced Mana */
     , (8430, 8, 49310) /* Acid Wisp Essence (50) */
     , (8430, 8, 723) /* Studded Leather Cowl */
     , (8430, 8, 624) /* Ring */
     , (8430, 8, 49240) /* Lightning Zombie Essence (50) */
     , (8430, 8, 25661) /* Leather Boots */
     , (8430, 8, 8326) /* Copper Pea */
     , (8430, 8, 15767) /* Ruined Amulet of the Heart */
     , (8430, 8, 31865) /* Circlet */
     , (8430, 8, 3694) /* Swamp Stone */
     , (8430, 8, 306) /* Longbow */
     , (8430, 8, 49359) /* Frost Moar Essence (50) */
     , (8430, 8, 95) /* Tower Shield */
     , (8430, 8, 8919) /* Scroll of Acid Streak VI */
     , (8430, 8, 22160) /* Lightning Nabut */
     , (8430, 8, 59) /* Studded Leather Gauntlets */
     , (8430, 8, 25645) /* Leather Leggings */
     , (8430, 8, 37) /* Scalemail Bracers */
     , (8430, 8, 142) /* Chalice */
     , (8430, 8, 273) /* Pyreal */
     , (8430, 8, 49338) /* Acid Moar Essence (50) */
     , (8430, 8, 3291) /* Scroll of Impregnability Self V */
     , (8430, 8, 99) /* Studded Leather Shirt */
     , (8430, 8, 85) /* Chainmail Coif */
     , (8430, 8, 161) /* Mug */
     , (8430, 8, 295) /* Bracelet */
     , (8430, 8, 243) /* Dinner Plate */
     , (8430, 8, 9653) /* Scroll of Stamina to Health Self V */
     , (8430, 8, 2593) /* Loose Tunic */
     , (8430, 8, 7825) /* Brown Beans */
     , (8430, 8, 2835) /* Aura of Heartseeker Self V */
     , (8430, 8, 30949) /* Diforsa Sleeves */
     , (8430, 8, 8329) /* Lead Pea */
     , (8430, 8, 2422) /* Gem */
     , (8430, 8, 2855) /* Scroll of Lightning Bane V */
     , (8430, 8, 49282) /* Acid K'nath Essence (50) */
     , (8430, 8, 7771) /* Naginata */
     , (8430, 8, 22168) /* Hefty Walking Cane */
     , (8430, 8, 8328) /* Iron Pea */
     , (8430, 8, 89) /* Studded Leather Pauldrons */
     , (8430, 8, 20445) /* Scroll of The Spike */
     , (8430, 8, 4195) /* Nekode */
     , (8430, 8, 31766) /* Lightning Lugian Hammer */
     , (8430, 8, 512) /* Good Lockpick */
     , (8430, 8, 80) /* Chainmail Leggings */
     , (8430, 8, 25647) /* Leather Pants */
     , (8430, 8, 312) /* Light Crossbow */
     , (8430, 8, 49268) /* Lightning Elemental Essence (50) */
     , (8430, 8, 25637) /* Leather Bracers */
     , (8430, 8, 2435) /* Mana Stone */
     , (8430, 8, 6046) /* Amuli Coat */
     , (8430, 8, 413) /* Chainmail Bracers */
     , (8430, 8, 45113) /* Hammer */
     , (8430, 8, 2871) /* Scroll of Piercing Bane VI */
     , (8430, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (8430, 8, 2605) /* Chainmail Greaves */
     , (8430, 8, 45118) /* Hand Wraps */
     , (8430, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (8430, 8, 3884) /* Frost Long Sword */
     , (8430, 8, 21300) /* Scroll of Blade Arc VI */
     , (8430, 8, 53) /* Studded Leather Cuirass */
     , (8430, 8, 49435) /* Fire Spectre Essence (50) */
     , (8430, 8, 357) /* Tungi */
     , (8430, 8, 38) /* Studded Leather Bracers */
     , (8430, 8, 25641) /* Leather Cuirass */
     , (8430, 8, 2433) /* Gem */
     , (8430, 8, 27330) /* Moderate Mana Stone */
     , (8430, 8, 48959) /* Fire Elemental Essence (50) */
     , (8430, 8, 6004) /* Koujia Leggings */
     , (8430, 8, 41042) /* Acid Magari Yari */
     , (8430, 8, 2458) /* Health Elixir */
     , (8430, 8, 49373) /* Lightning Grievver Essence (50) */
     , (8430, 8, 40) /* Platemail Breastplate */
     , (8430, 8, 154) /* Goblet */
     , (8430, 8, 3740) /* Scroll of Infuse Mana VI */
     , (8430, 8, 630) /* Gifted Healing Kit */
     , (8430, 8, 25646) /* Long Leather Gauntlets */
     , (8430, 8, 7789) /* Acid Spiked Club */
     , (8430, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (8430, 8, 340) /* Shamshir */
     , (8430, 8, 103) /* Platemail Sleeves */
     , (8430, 8, 629) /* Adept Healing Kit */
     , (8430, 8, 621) /* Heavy Bracelet */
     , (8430, 8, 31788) /* Stick */
     , (8430, 8, 91) /* Kite Shield */
     , (8430, 8, 49254) /* Frost Zombie Essence (50) */
     , (8430, 8, 105) /* Studded Leather Sleeves */
     , (8430, 8, 27324) /* Stamina Brew */
     , (8430, 8, 631) /* Excellent Healing Kit */
     , (8430, 8, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (8430, 8, 3767) /* Lightning Club */
     , (8430, 8, 22159) /* Acid Nabut */
     , (8430, 8, 2590) /* Baggy Shirt */
     , (8430, 8, 360) /* Yag */
     , (8430, 8, 49421) /* Acid Spectre Essence (50) */
     , (8430, 8, 22156) /* Flaming Jo */
     , (8430, 8, 339) /* Scimitar */
     , (8430, 8, 2548) /* Sceptre */
     , (8430, 8, 2604) /* Wide Breeches */
     , (8430, 8, 48972) /* Acid Zombie Essence (50) */
     , (8430, 8, 40709) /* Covenant Girth */
     , (8430, 8, 623) /* Heavy Necklace */
     , (8430, 8, 3261) /* Scroll of Fealty Other V */
     , (8430, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (8430, 8, 2406) /* Gem */
     , (8430, 8, 20400) /* Scroll of Purge Life Magic Self */
     , (8430, 8, 7795) /* Frost Naginata */
     , (8430, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (8430, 8, 40635) /* Tetsubo */
     , (8430, 8, 2547) /* Staff */
     , (8430, 8, 3096) /* Scroll of Mana Depletion Other V */
     , (8430, 8, 149) /* Ewer */
     , (8430, 8, 45421) /* Dagger */
     , (8430, 8, 107) /* Sollerets */
     , (8430, 8, 296) /* Crown */
     , (8430, 8, 49289) /* Lightning K'nath Essence (50) */
     , (8430, 8, 2897) /* Scroll of Turn Blade VI */
     , (8430, 8, 49296) /* Fire K'nath Essence (50) */
     , (8430, 8, 2596) /* Doublet */
     , (8430, 8, 21152) /* Covenant Breastplate */;

