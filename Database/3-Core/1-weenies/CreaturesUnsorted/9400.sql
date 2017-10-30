/* Weenie - CreaturesUnsorted - Dire Mattekar (9400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9400, 'mattekardire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9400, 20, 9400, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9400, 1, 'Dire Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9400, 8, 100669121) /* ICON_DID */
     , (9400, 1, 33555590) /* SETUP_DID */
     , (9400, 3, 536870974) /* SOUND_TABLE_DID */
     , (9400, 2, 150995047) /* MOTION_TABLE_DID */
     , (9400, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9400, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (9400, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9400, 1, 16) /* ITEM_TYPE_INT */
     , (9400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9400, 16, 1) /* ITEM_USEABLE_INT */
     , (9400, 93, 1032) /* PHYSICS_STATE_INT */
     , (9400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9400, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (9400, 39, 3.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9400, 19, True) /* ATTACKABLE_BOOL */
     , (9400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9400, 67111954, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9400, 2, 23) /* CREATURE_TYPE_INT */
     , (9400, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9400, 64, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9400, 8, 161) /* Mug */
     , (9400, 8, 12463) /* Atlatl */
     , (9400, 8, 150) /* Flagon */
     , (9400, 8, 42518) /* Coalesced Mana */
     , (9400, 8, 624) /* Ring */
     , (9400, 8, 2416) /* Gem */
     , (9400, 8, 59) /* Studded Leather Gauntlets */
     , (9400, 8, 545) /* Reliable Lockpick */
     , (9400, 8, 44976) /* Hood */
     , (9400, 8, 3469) /* Scroll of Resist Magic Self III */
     , (9400, 8, 45120) /* Lightning Hand Wraps */
     , (9400, 8, 134) /* Tunic */
     , (9400, 8, 2418) /* Gem */
     , (9400, 8, 31790) /* Lightning Stick */
     , (9400, 8, 25641) /* Leather Cuirass */
     , (9400, 8, 168) /* Tankard */
     , (9400, 8, 40637) /* Lightning Tetsubo */
     , (9400, 8, 629) /* Adept Healing Kit */
     , (9400, 8, 297) /* Ring */
     , (9400, 8, 7897) /* Steel Toed Boots */
     , (9400, 8, 2406) /* Gem */
     , (9400, 8, 622) /* Necklace */
     , (9400, 8, 148) /* Cup */
     , (9400, 8, 513) /* Plain Lockpick */
     , (9400, 8, 3190) /* Scroll of Creature Enchantment Ineptitude IV */
     , (9400, 8, 31776) /* Electric Board with Nail */
     , (9400, 8, 3175) /* Scroll of Missile Weapon Ineptitude Other IV */
     , (9400, 8, 243) /* Dinner Plate */
     , (9400, 8, 2596) /* Doublet */
     , (9400, 8, 309) /* Club */
     , (9400, 8, 2547) /* Staff */
     , (9400, 8, 2432) /* Gem */
     , (9400, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (9400, 8, 254) /* Stoup */
     , (9400, 8, 44855) /* Halved Cloak */
     , (9400, 8, 3450) /* Scroll of Person Attunement Other IV */
     , (9400, 8, 31759) /* Dericost Blade */
     , (9400, 8, 2592) /* Puffy Tunic */
     , (9400, 8, 49485) /* Encapsulated Spirit */
     , (9400, 8, 40623) /* Quadrelle */
     , (9400, 8, 2548) /* Sceptre */
     , (9400, 8, 25648) /* Leather Pauldrons */
     , (9400, 8, 3069) /* Scroll of Piercing Protection Self III */
     , (9400, 8, 94) /* Diamond Shield */
     , (9400, 8, 2605) /* Chainmail Greaves */
     , (9400, 8, 82) /* Platemail Leggings */
     , (9400, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (9400, 8, 8328) /* Iron Pea */
     , (9400, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (9400, 8, 45) /* Leather Cap */
     , (9400, 8, 27331) /* Minor Mana Stone */
     , (9400, 8, 9643) /* Scroll of Mana to Health Self V */
     , (9400, 8, 8329) /* Lead Pea */
     , (9400, 8, 107) /* Sollerets */
     , (9400, 8, 2435) /* Mana Stone */
     , (9400, 8, 2366) /* Orb */
     , (9400, 8, 93) /* Round Shield */
     , (9400, 8, 378) /* Stamina Potion */
     , (9400, 8, 49303) /* Frost K'nath Essence (50) */
     , (9400, 8, 132) /* Shoes */
     , (9400, 8, 2426) /* Gem */
     , (9400, 8, 512) /* Good Lockpick */
     , (9400, 8, 2601) /* Loose Pants */
     , (9400, 8, 2434) /* Lesser Mana Stone */
     , (9400, 8, 28610) /* Loafers */
     , (9400, 8, 22444) /* Frost Dirk */
     , (9400, 8, 294) /* Amulet */
     , (9400, 8, 2460) /* Mana Draught */
     , (9400, 8, 2599) /* Trousers */
     , (9400, 8, 30566) /* Sabra */
     , (9400, 8, 21305) /* Scroll of Flame Arc IV */
     , (9400, 8, 2589) /* Smock */
     , (9400, 8, 2430) /* Gem */
     , (9400, 8, 154) /* Goblet */
     , (9400, 8, 46850) /* Aura of Defender Other V */
     , (9400, 8, 3821) /* Frost Katar */
     , (9400, 8, 630) /* Gifted Healing Kit */
     , (9400, 8, 414) /* Chainmail Breastplate */
     , (9400, 8, 21298) /* Scroll of Blade Arc IV */
     , (9400, 8, 2910) /* Scroll of Acid Stream V */
     , (9400, 8, 273) /* Pyreal */
     , (9400, 8, 3186) /* Scroll of Missile Weapon Mastery Self V */
     , (9400, 8, 121) /* Gloves */
     , (9400, 8, 80) /* Chainmail Leggings */
     , (9400, 8, 28623) /* Diforsa Pauldrons */
     , (9400, 8, 2894) /* Scroll of Turn Blade III */
     , (9400, 8, 133) /* Slippers */
     , (9400, 8, 49352) /* Fire Moar Essence (50) */
     , (9400, 8, 8939) /* Scroll of Frost Streak V */
     , (9400, 8, 312) /* Light Crossbow */
     , (9400, 8, 2990) /* Scroll of Blade Protection Other IV */
     , (9400, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (9400, 8, 28630) /* Diforsa Cuirass */
     , (9400, 8, 22159) /* Acid Nabut */
     , (9400, 8, 41486) /* Puzzle Box */
     , (9400, 8, 135) /* Turban */;

