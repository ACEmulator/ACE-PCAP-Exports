/* Weenie - CreaturesUnsorted - Wild Monouga (2576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2576, 'monougawild');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2576, 20, 2576, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2576, 1, 'Wild Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2576, 8, 100669117) /* ICON_DID */
     , (2576, 1, 33555199) /* SETUP_DID */
     , (2576, 3, 536870962) /* SOUND_TABLE_DID */
     , (2576, 2, 150994983) /* MOTION_TABLE_DID */
     , (2576, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (2576, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2576, 1, 16) /* ITEM_TYPE_INT */
     , (2576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2576, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2576, 16, 1) /* ITEM_USEABLE_INT */
     , (2576, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2576, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2576, 19, True) /* ATTACKABLE_BOOL */
     , (2576, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2576, 67111953, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2576, 2, 28) /* CREATURE_TYPE_INT */
     , (2576, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2576, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2576, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (2576, 8, 38) /* Studded Leather Bracers */
     , (2576, 8, 2366) /* Orb */
     , (2576, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (2576, 8, 415) /* Chainmail Girth */
     , (2576, 8, 55) /* Chainmail Gauntlets */
     , (2576, 8, 61) /* Platemail Girth */
     , (2576, 8, 3818) /* Acid Katar */
     , (2576, 8, 512) /* Good Lockpick */
     , (2576, 8, 2670) /* Scroll of Feeblemind Other III */
     , (2576, 8, 141) /* Bowl */
     , (2576, 8, 25652) /* Leather Tassets */
     , (2576, 8, 30949) /* Diforsa Sleeves */
     , (2576, 8, 25638) /* Leather Vest */
     , (2576, 8, 2602) /* Loose Breeches */
     , (2576, 8, 67) /* Scalemail Greaves */
     , (2576, 8, 273) /* Pyreal */
     , (2576, 8, 295) /* Bracelet */
     , (2576, 8, 31779) /* Spine Glaive */
     , (2576, 8, 113) /* Yoroi Tassets */
     , (2576, 8, 31788) /* Stick */
     , (2576, 8, 12253) /* Monougat */
     , (2576, 8, 28632) /* Diforsa Gauntlets */
     , (2576, 8, 95) /* Tower Shield */
     , (2576, 8, 44975) /* Hood */
     , (2576, 8, 49380) /* Fire Grievver Essence (50) */
     , (2576, 8, 116) /* Studded Leather Boots */
     , (2576, 8, 377) /* Potion of Healing */
     , (2576, 8, 31774) /* Board with Nail */
     , (2576, 8, 2406) /* Gem */
     , (2576, 8, 49331) /* Frost Wisp Essence (50) */
     , (2576, 8, 296) /* Crown */
     , (2576, 8, 2587) /* Shirt */
     , (2576, 8, 2457) /* Health Draught */
     , (2576, 8, 2599) /* Trousers */
     , (2576, 8, 624) /* Ring */
     , (2576, 8, 3429) /* Scroll of Mana Mastery Other III */
     , (2576, 8, 2932) /* Scroll of Force Bolt IV */
     , (2576, 8, 30605) /* Acid Stiletto */
     , (2576, 8, 49387) /* Frost Grievver Essence (50) */
     , (2576, 8, 59) /* Studded Leather Gauntlets */
     , (2576, 8, 31797) /* Flaming Lancet */
     , (2576, 8, 339) /* Scimitar */
     , (2576, 8, 2434) /* Lesser Mana Stone */
     , (2576, 8, 2414) /* Gem */
     , (2576, 8, 28626) /* Diforsa Tassets */
     , (2576, 8, 621) /* Heavy Bracelet */
     , (2576, 8, 49240) /* Lightning Zombie Essence (50) */
     , (2576, 8, 31794) /* Lancet */
     , (2576, 8, 28628) /* Diforsa Breastplate */
     , (2576, 8, 629) /* Adept Healing Kit */
     , (2576, 8, 49359) /* Frost Moar Essence (50) */
     , (2576, 8, 2433) /* Gem */
     , (2576, 8, 545) /* Reliable Lockpick */
     , (2576, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (2576, 8, 154) /* Goblet */
     , (2576, 8, 41047) /* Acid Pike */
     , (2576, 8, 341) /* Shouyumi */
     , (2576, 8, 3901) /* Acid Tungi */
     , (2576, 8, 3581) /* Scroll of Weapon Tinkering Expertise Other V */
     , (2576, 8, 108) /* Chainmail Tassets */
     , (2576, 8, 25646) /* Long Leather Gauntlets */
     , (2576, 8, 628) /* Handy Healing Kit */
     , (2576, 8, 7897) /* Steel Toed Boots */
     , (2576, 8, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (2576, 8, 22440) /* Dirk */
     , (2576, 8, 150) /* Flagon */
     , (2576, 8, 25648) /* Leather Pauldrons */
     , (2576, 8, 8329) /* Lead Pea */
     , (2576, 8, 45421) /* Dagger */
     , (2576, 8, 362) /* Yari */
     , (2576, 8, 45255) /* Scroll of Dirty Fighting Mastery Self IV */
     , (2576, 8, 71) /* Chainmail Hauberk */
     , (2576, 8, 2592) /* Puffy Tunic */
     , (2576, 8, 12463) /* Atlatl */
     , (2576, 8, 48972) /* Acid Zombie Essence (50) */
     , (2576, 8, 513) /* Plain Lockpick */
     , (2576, 8, 41061) /* Frost Great Star Mace */
     , (2576, 8, 308) /* Budiaq */
     , (2576, 8, 630) /* Gifted Healing Kit */
     , (2576, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (2576, 8, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (2576, 8, 8328) /* Iron Pea */
     , (2576, 8, 98) /* Scalemail Shirt */
     , (2576, 8, 25640) /* Leather Cowl */
     , (2576, 8, 622) /* Necklace */
     , (2576, 8, 25651) /* Leather Sleeves */
     , (2576, 8, 45119) /* Acid Hand Wraps */
     , (2576, 8, 25647) /* Leather Pants */
     , (2576, 8, 31781) /* Electric Spine Glaive */
     , (2576, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (2576, 8, 121) /* Gloves */
     , (2576, 8, 414) /* Chainmail Breastplate */
     , (2576, 8, 2589) /* Smock */
     , (2576, 8, 379) /* Mana Potion */
     , (2576, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (2576, 8, 413) /* Chainmail Bracers */
     , (2576, 8, 7940) /* Empty Flask */
     , (2576, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (2576, 8, 2819) /* Scroll of Flame Lure IV */
     , (2576, 8, 83) /* Scalemail Leggings */
     , (2576, 8, 40763) /* Flaming Nodachi */
     , (2576, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (2576, 8, 27331) /* Minor Mana Stone */
     , (2576, 8, 3752) /* Flaming Battle Axe */
     , (2576, 8, 2416) /* Gem */
     , (2576, 8, 129) /* Sandals */
     , (2576, 8, 332) /* Morning Star */
     , (2576, 8, 2548) /* Sceptre */
     , (2576, 8, 57) /* Platemail Gauntlets */
     , (2576, 8, 5994) /* Scroll of Alchemy Mastery Self III */
     , (2576, 8, 45396) /* Short Sword */
     , (2576, 8, 8955) /* Scroll of Whirling Blade Streak III */
     , (2576, 8, 554) /* Studded Leather Basinet */
     , (2576, 8, 3734) /* Scroll of Infuse Health V */
     , (2576, 8, 2695) /* Scroll of Heal Other V */;

