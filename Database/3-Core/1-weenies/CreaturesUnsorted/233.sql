/* Weenie - CreaturesUnsorted - Tumerok Warrior (233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (233, 'tumerokwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (233, 20, 233, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (233, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (233, 8, 100667452) /* ICON_DID */
     , (233, 1, 33559550) /* SETUP_DID */
     , (233, 3, 536870931) /* SOUND_TABLE_DID */
     , (233, 2, 150994954) /* MOTION_TABLE_DID */
     , (233, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (233, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (233, 1, 16) /* ITEM_TYPE_INT */
     , (233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (233, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (233, 16, 1) /* ITEM_USEABLE_INT */
     , (233, 93, 1032) /* PHYSICS_STATE_INT */
     , (233, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (233, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (233, 19, True) /* ATTACKABLE_BOOL */
     , (233, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (233, 67116650, 1, 48)
     , (233, 67116637, 57, 48)
     , (233, 67116625, 105, 48)
     , (233, 67116625, 153, 47)
     , (233, 67116642, 200, 8)
     , (233, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (233, 2, 6) /* CREATURE_TYPE_INT */
     , (233, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (233, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (233, 8, 3343) /* Scroll of Leaden Feet II */
     , (233, 8, 25650) /* Leather Shorts */
     , (233, 8, 96) /* Chainmail Shirt */
     , (233, 8, 415) /* Chainmail Girth */
     , (233, 8, 2413) /* Gem */
     , (233, 8, 8329) /* Lead Pea */
     , (233, 8, 53) /* Studded Leather Cuirass */
     , (233, 8, 312) /* Light Crossbow */
     , (233, 8, 28610) /* Loafers */
     , (233, 8, 63) /* Studded Leather Girth */
     , (233, 8, 116) /* Studded Leather Boots */
     , (233, 8, 273) /* Pyreal */
     , (233, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (233, 8, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (233, 8, 513) /* Plain Lockpick */
     , (233, 8, 49373) /* Lightning Grievver Essence (50) */
     , (233, 8, 30576) /* Flamberge */
     , (233, 8, 2460) /* Mana Draught */
     , (233, 8, 2419) /* Gem */
     , (233, 8, 628) /* Handy Healing Kit */
     , (233, 8, 301) /* Battle Axe */
     , (233, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (233, 8, 12463) /* Atlatl */
     , (233, 8, 22440) /* Dirk */
     , (233, 8, 2547) /* Staff */
     , (233, 8, 22161) /* Flaming Nabut */
     , (233, 8, 3883) /* Flaming Long Sword */
     , (233, 8, 3294) /* Scroll of Invulnerability Other III */
     , (233, 8, 42518) /* Coalesced Mana */
     , (233, 8, 2605) /* Chainmail Greaves */
     , (233, 8, 48) /* Studded Leather Coat */
     , (233, 8, 2787) /* Scroll of Blood Loather II */
     , (233, 8, 2548) /* Sceptre */
     , (233, 8, 31785) /* Acid Claw */
     , (233, 8, 41036) /* Assagai */
     , (233, 8, 25645) /* Leather Leggings */
     , (233, 8, 25661) /* Leather Boots */
     , (233, 8, 25638) /* Leather Vest */
     , (233, 8, 48972) /* Acid Zombie Essence (50) */
     , (233, 8, 3113) /* Scroll of Regenerate Self II */
     , (233, 8, 49289) /* Lightning K'nath Essence (50) */
     , (233, 8, 311) /* Heavy Crossbow */
     , (233, 8, 334) /* Nayin */
     , (233, 8, 2366) /* Orb */
     , (233, 8, 99) /* Studded Leather Shirt */
     , (233, 8, 25646) /* Long Leather Gauntlets */
     , (233, 8, 359) /* War Hammer */
     , (233, 8, 25641) /* Leather Cuirass */
     , (233, 8, 31773) /* Frost Board with Nail */
     , (233, 8, 1896) /* Aura of Hermetic Link Self */
     , (233, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (233, 8, 353) /* Tachi */
     , (233, 8, 41483) /* Compass */
     , (233, 8, 258) /* Apple */
     , (233, 8, 416) /* Chainmail Pauldrons */
     , (233, 8, 46876) /* Aura of Hermetic Link Other II */
     , (233, 8, 7768) /* Spiked Club */
     , (233, 8, 331) /* Mace */
     , (233, 8, 49240) /* Lightning Zombie Essence (50) */
     , (233, 8, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (233, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (233, 8, 119) /* Cowl */
     , (233, 8, 44) /* Buckler */
     , (233, 8, 49435) /* Fire Spectre Essence (50) */
     , (233, 8, 168) /* Tankard */
     , (233, 8, 89) /* Studded Leather Pauldrons */
     , (233, 8, 38) /* Studded Leather Bracers */
     , (233, 8, 45316) /* Scroll of Shield Mastery Other */
     , (233, 8, 49261) /* Acid Elemental Essence (50) */
     , (233, 8, 624) /* Ring */
     , (233, 8, 112) /* Studded Leather Tassets */
     , (233, 8, 2426) /* Gem */
     , (233, 8, 8916) /* Scroll of Acid Streak III */
     , (233, 8, 5993) /* Scroll of Alchemy Mastery Self II */
     , (233, 8, 297) /* Ring */
     , (233, 8, 118) /* Cloth Cap */
     , (233, 8, 41055) /* Flaming Greataxe */
     , (233, 8, 622) /* Necklace */
     , (233, 8, 2472) /* Wand */
     , (233, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (233, 8, 41059) /* Lightning Great Star Mace */
     , (233, 8, 101) /* Chainmail Sleeves */;

