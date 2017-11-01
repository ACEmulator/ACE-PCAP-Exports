/* Weenie - CreaturesUnsorted - Shadow Child (1756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1756, 'shadowchild');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1756, 20, 1756, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1756, 1, 'Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1756, 8, 100670397) /* ICON_DID */
     , (1756, 1, 33554433) /* SETUP_DID */
     , (1756, 3, 536871090) /* SOUND_TABLE_DID */
     , (1756, 2, 150994945) /* MOTION_TABLE_DID */
     , (1756, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (1756, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1756, 1, 16) /* ITEM_TYPE_INT */
     , (1756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1756, 16, 1) /* ITEM_USEABLE_INT */
     , (1756, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1756, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (1756, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1756, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1756, 19, True) /* ATTACKABLE_BOOL */
     , (1756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1756, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1756, 16, 67109567) /* EYES_PALETTE_DID */
     , (1756, 9, 83890516) /* EYES_TEXTURE_DID */
     , (1756, 17, 67109561) /* SKIN_PALETTE_DID */
     , (1756, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (1756, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (1756, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1756, 113, 1) /* GENDER_INT */
     , (1756, 2, 22) /* CREATURE_TYPE_INT */
     , (1756, 25, 15) /* LEVEL_INT */
     , (1756, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1756, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1756, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1756, 8, 25652) /* Leather Tassets */
     , (1756, 8, 80) /* Chainmail Leggings */
     , (1756, 8, 27331) /* Minor Mana Stone */
     , (1756, 8, 6060) /* Dark Speck */
     , (1756, 8, 44850) /* Chevron Cloak */
     , (1756, 8, 45118) /* Hand Wraps */
     , (1756, 8, 22167) /* Frost Quarter Staff */
     , (1756, 8, 2693) /* Scroll of Heal Other III */
     , (1756, 8, 2599) /* Trousers */
     , (1756, 8, 363) /* Yumi */
     , (1756, 8, 295) /* Bracelet */
     , (1756, 8, 41047) /* Acid Pike */
     , (1756, 8, 273) /* Pyreal */
     , (1756, 8, 415) /* Chainmail Girth */
     , (1756, 8, 41486) /* Puzzle Box */
     , (1756, 8, 25641) /* Leather Cuirass */
     , (1756, 8, 2548) /* Sceptre */
     , (1756, 8, 68) /* Studded Leather Greaves */
     , (1756, 8, 46875) /* Aura of Heartseeker Other II */
     , (1756, 8, 326) /* Katar */
     , (1756, 8, 41043) /* Lightning Magari Yari */
     , (1756, 8, 2415) /* Gem */
     , (1756, 8, 2418) /* Gem */
     , (1756, 8, 5981) /* Scroll of Alchemy Ineptitude Other II */
     , (1756, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1756, 8, 25636) /* Leather Helm */
     , (1756, 8, 297) /* Ring */
     , (1756, 8, 7789) /* Acid Spiked Club */
     , (1756, 8, 7897) /* Steel Toed Boots */
     , (1756, 8, 2813) /* Scroll of Flame Bane III */
     , (1756, 8, 545) /* Reliable Lockpick */
     , (1756, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (1756, 8, 1709) /* Scroll of Jumping Ineptitude */
     , (1756, 8, 5944) /* Scroll of Cooking Ineptitude Other */
     , (1756, 8, 31761) /* Lightning Dericost Blade */
     , (1756, 8, 2587) /* Shirt */
     , (1756, 8, 2733) /* Scroll of Slowness Other III */
     , (1756, 8, 49275) /* Frost Elemental Essence (50) */
     , (1756, 8, 31764) /* Lugian Hammer */
     , (1756, 8, 416) /* Chainmail Pauldrons */
     , (1756, 8, 25638) /* Leather Vest */
     , (1756, 8, 628) /* Handy Healing Kit */
     , (1756, 8, 99) /* Studded Leather Shirt */
     , (1756, 8, 2600) /* Pantaloons */
     , (1756, 8, 3742) /* Scroll of Infuse Stamina III */
     , (1756, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (1756, 8, 49485) /* Encapsulated Spirit */
     , (1756, 8, 49380) /* Fire Grievver Essence (50) */
     , (1756, 8, 3198) /* Scroll of Creature Enchantment Mastery Self II */
     , (1756, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1756, 8, 35) /* Chainmail Basinet */
     , (1756, 8, 49324) /* Fire Wisp Essence (50) */
     , (1756, 8, 3038) /* Scroll of Fire Protection Self II */
     , (1756, 8, 2434) /* Lesser Mana Stone */
     , (1756, 8, 44) /* Buckler */
     , (1756, 8, 1687) /* Scroll of Missile Weapon Mastery Self */
     , (1756, 8, 8329) /* Lead Pea */
     , (1756, 8, 59) /* Studded Leather Gauntlets */
     , (1756, 8, 2592) /* Puffy Tunic */
     , (1756, 8, 49435) /* Fire Spectre Essence (50) */
     , (1756, 8, 31768) /* Frost War Axe */
     , (1756, 8, 2366) /* Orb */
     , (1756, 8, 22440) /* Dirk */
     , (1756, 8, 133) /* Slippers */
     , (1756, 8, 25640) /* Leather Cowl */
     , (1756, 8, 21109) /* Scroll of Martyr's Tenacity I */
     , (1756, 8, 41062) /* Khanda-handled Mace */
     , (1756, 8, 40618) /* Spadone */
     , (1756, 8, 2588) /* Flared Shirt */
     , (1756, 8, 48) /* Studded Leather Coat */
     , (1756, 8, 312) /* Light Crossbow */
     , (1756, 8, 4198) /* Frost Nekode */
     , (1756, 8, 49310) /* Acid Wisp Essence (50) */
     , (1756, 8, 45116) /* Flaming Hammer */
     , (1756, 8, 2605) /* Chainmail Greaves */
     , (1756, 8, 8020) /* Fenmalain Key */
     , (1756, 8, 3574) /* Scroll of War Magic Mastery Self III */
     , (1756, 8, 3814) /* Acid Kasrullah */
     , (1756, 8, 2595) /* Baggy Tunic */
     , (1756, 8, 3063) /* Scroll of Piercing Protection Other II */
     , (1756, 8, 31784) /* Claw */
     , (1756, 8, 513) /* Plain Lockpick */
     , (1756, 8, 25645) /* Leather Leggings */
     , (1756, 8, 7797) /* Acid Naginata */
     , (1756, 8, 360) /* Yag */
     , (1756, 8, 7791) /* Frost Trident */
     , (1756, 8, 85) /* Chainmail Coif */
     , (1756, 8, 108) /* Chainmail Tassets */
     , (1756, 8, 359) /* War Hammer */
     , (1756, 8, 49359) /* Frost Moar Essence (50) */
     , (1756, 8, 31794) /* Lancet */
     , (1756, 8, 2420) /* Gem */
     , (1756, 8, 5980) /* Scroll of Alchemy Ineptitude Other */
     , (1756, 8, 30597) /* Lightning Poniard */
     , (1756, 8, 3079) /* Scroll of Exhaustion Other III */
     , (1756, 8, 4195) /* Nekode */
     , (1756, 8, 3468) /* Scroll of Resist Magic Self II */
     , (1756, 8, 71) /* Chainmail Hauberk */
     , (1756, 8, 63) /* Studded Leather Girth */;

