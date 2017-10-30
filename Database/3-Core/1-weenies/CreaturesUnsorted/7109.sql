/* Weenie - CreaturesUnsorted - Shallows Devourer (7109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7109, 'shallowsdevourer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7109, 20, 7109, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7109, 1, 'Shallows Devourer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7109, 8, 100667939) /* ICON_DID */
     , (7109, 1, 33559680) /* SETUP_DID */
     , (7109, 3, 536870928) /* SOUND_TABLE_DID */
     , (7109, 2, 150994970) /* MOTION_TABLE_DID */
     , (7109, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7109, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7109, 1, 16) /* ITEM_TYPE_INT */
     , (7109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7109, 16, 1) /* ITEM_USEABLE_INT */
     , (7109, 93, 1032) /* PHYSICS_STATE_INT */
     , (7109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7109, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7109, 19, True) /* ATTACKABLE_BOOL */
     , (7109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7109, 67116717, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7109, 2, 27) /* CREATURE_TYPE_INT */
     , (7109, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7109, 64, 157) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7109, 8, 5901) /* Kasa */
     , (7109, 8, 118) /* Cloth Cap */
     , (7109, 8, 149) /* Ewer */
     , (7109, 8, 20538) /* Scroll of Aura of Defense */
     , (7109, 8, 142) /* Chalice */
     , (7109, 8, 311) /* Heavy Crossbow */
     , (7109, 8, 295) /* Bracelet */
     , (7109, 8, 49435) /* Fire Spectre Essence (50) */
     , (7109, 8, 3859) /* Flaming Shou-ono */
     , (7109, 8, 168) /* Tankard */
     , (7109, 8, 31868) /* Signet Crown */
     , (7109, 8, 3292) /* Scroll of Impregnability Self VI */
     , (7109, 8, 40711) /* Covenant Helm */
     , (7109, 8, 141) /* Bowl */
     , (7109, 8, 2430) /* Gem */
     , (7109, 8, 7787) /* Frost Spiked Club */
     , (7109, 8, 2433) /* Gem */
     , (7109, 8, 6044) /* Celdon Breastplate */
     , (7109, 8, 150) /* Flagon */
     , (7109, 8, 95) /* Tower Shield */
     , (7109, 8, 41486) /* Puzzle Box */
     , (7109, 8, 512) /* Good Lockpick */
     , (7109, 8, 2604) /* Wide Breeches */
     , (7109, 8, 630) /* Gifted Healing Kit */
     , (7109, 8, 2420) /* Gem */
     , (7109, 8, 2417) /* Gem */
     , (7109, 8, 2741) /* Scroll of Strength Other VI */
     , (7109, 8, 22165) /* Lightning Quarter Staff */
     , (7109, 8, 101) /* Chainmail Sleeves */
     , (7109, 8, 2415) /* Gem */
     , (7109, 8, 132) /* Shoes */
     , (7109, 8, 8326) /* Copper Pea */
     , (7109, 8, 148) /* Cup */
     , (7109, 8, 55) /* Chainmail Gauntlets */
     , (7109, 8, 621) /* Heavy Bracelet */
     , (7109, 8, 31769) /* Lugian Axe */
     , (7109, 8, 243) /* Dinner Plate */
     , (7109, 8, 49338) /* Acid Moar Essence (50) */
     , (7109, 8, 2400) /* Gem */
     , (7109, 8, 83) /* Scalemail Leggings */
     , (7109, 8, 38) /* Studded Leather Bracers */
     , (7109, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (7109, 8, 377) /* Potion of Healing */
     , (7109, 8, 2428) /* Gem */
     , (7109, 8, 3111) /* Scroll of Regenerate Other V */
     , (7109, 8, 41070) /* Flaming Shashqa */
     , (7109, 8, 27319) /* Health Tincture */
     , (7109, 8, 2431) /* Gem */
     , (7109, 8, 624) /* Ring */
     , (7109, 8, 28633) /* Diforsa Girth */
     , (7109, 8, 20230) /* Scroll of Executor's Boon */
     , (7109, 8, 6046) /* Amuli Coat */
     , (7109, 8, 45111) /* Flaming Schlager */
     , (7109, 8, 31778) /* Frost Spine Glaive */
     , (7109, 8, 2429) /* Gem */
     , (7109, 8, 273) /* Pyreal */
     , (7109, 8, 2396) /* Gem */
     , (7109, 8, 68) /* Studded Leather Greaves */
     , (7109, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (7109, 8, 8328) /* Iron Pea */
     , (7109, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7109, 8, 161) /* Mug */
     , (7109, 8, 154) /* Goblet */
     , (7109, 8, 28610) /* Loafers */
     , (7109, 8, 3882) /* Stormwood Sword */
     , (7109, 8, 2399) /* Gem */
     , (7109, 8, 297) /* Ring */
     , (7109, 8, 2593) /* Loose Tunic */
     , (7109, 8, 44840) /* Cloak */
     , (7109, 8, 2425) /* Gem */
     , (7109, 8, 2393) /* Gem */
     , (7109, 8, 312) /* Light Crossbow */
     , (7109, 8, 27322) /* Mana Tincture */
     , (7109, 8, 2603) /* Baggy Breeches */
     , (7109, 8, 2406) /* Gem */
     , (7109, 8, 2418) /* Gem */
     , (7109, 8, 59) /* Studded Leather Gauntlets */
     , (7109, 8, 128) /* Qafiya */
     , (7109, 8, 514) /* Excellent Lockpick */
     , (7109, 8, 622) /* Necklace */
     , (7109, 8, 20238) /* Scroll of Anemia */
     , (7109, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (7109, 8, 2419) /* Gem */
     , (7109, 8, 296) /* Crown */
     , (7109, 8, 41042) /* Acid Magari Yari */
     , (7109, 8, 30746) /* Dart Flinger */
     , (7109, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7109, 8, 2602) /* Loose Breeches */
     , (7109, 8, 121) /* Gloves */
     , (7109, 8, 2367) /* Gorget */
     , (7109, 8, 2605) /* Chainmail Greaves */
     , (7109, 8, 31776) /* Electric Board with Nail */
     , (7109, 8, 80) /* Chainmail Leggings */
     , (7109, 8, 28607) /* Lace Shirt */
     , (7109, 8, 28606) /* Viamontian Pants */
     , (7109, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (7109, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7109, 8, 49485) /* Encapsulated Spirit */
     , (7109, 8, 25661) /* Leather Boots */
     , (7109, 8, 307) /* Shortbow */
     , (7109, 8, 2427) /* Gem */
     , (7109, 8, 2398) /* Gem */
     , (7109, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (7109, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (7109, 8, 629) /* Adept Healing Kit */
     , (7109, 8, 379) /* Mana Potion */
     , (7109, 8, 6003) /* Koujia Breastplate */
     , (7109, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7109, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (7109, 8, 2434) /* Lesser Mana Stone */
     , (7109, 8, 2423) /* Gem */
     , (7109, 8, 254) /* Stoup */
     , (7109, 8, 2595) /* Baggy Tunic */
     , (7109, 8, 63) /* Studded Leather Girth */
     , (7109, 8, 124) /* Jerkin */
     , (7109, 8, 30616) /* Arbalest */
     , (7109, 8, 5894) /* Fez */
     , (7109, 8, 3266) /* Scroll of Fealty Self V */
     , (7109, 8, 133) /* Slippers */
     , (7109, 8, 30611) /* Knuckles */
     , (7109, 8, 2547) /* Staff */
     , (7109, 8, 3939) /* Acid Morning Star */
     , (7109, 8, 2395) /* Gem */
     , (7109, 8, 2414) /* Gem */
     , (7109, 8, 294) /* Amulet */
     , (7109, 8, 12463) /* Atlatl */
     , (7109, 8, 45426) /* Jambiya */
     , (7109, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7109, 8, 4192) /* Acid Cestus */
     , (7109, 8, 42) /* Studded Leather Breastplate */
     , (7109, 8, 31865) /* Circlet */
     , (7109, 8, 2470) /* Stamina Elixir */
     , (7109, 8, 2432) /* Gem */
     , (7109, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (7109, 8, 41292) /* Scroll of Two Handed Weapons Ineptitude V */
     , (7109, 8, 3562) /* Scroll of Vulnerability VI */
     , (7109, 8, 45428) /* Lightning Jambiya */
     , (7109, 8, 3756) /* Flaming Hand Axe */
     , (7109, 8, 2435) /* Mana Stone */
     , (7109, 8, 127) /* Pants */
     , (7109, 8, 21335) /* Scroll of Shock Arc VI */
     , (7109, 8, 545) /* Reliable Lockpick */
     , (7109, 8, 25649) /* Leather Shirt */
     , (7109, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7109, 8, 8329) /* Lead Pea */
     , (7109, 8, 20640) /* Royal Atlatl */
     , (7109, 8, 49254) /* Frost Zombie Essence (50) */
     , (7109, 8, 7940) /* Empty Flask */
     , (7109, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (7109, 8, 2587) /* Shirt */
     , (7109, 8, 20465) /* Scroll of Caustic Boon */
     , (7109, 8, 45416) /* Knife */
     , (7109, 8, 30612) /* Lightning Knuckles */
     , (7109, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (7109, 8, 25651) /* Leather Sleeves */
     , (7109, 8, 2458) /* Health Elixir */
     , (7109, 8, 6876) /* Sturdy Iron Key */
     , (7109, 8, 21293) /* Scroll of Acid Arc VI */
     , (7109, 8, 2781) /* Scroll of Blade Lure VI */
     , (7109, 8, 49442) /* Frost Spectre Essence (50) */
     , (7109, 8, 44856) /* Trimmed Cloak */
     , (7109, 8, 91) /* Kite Shield */
     , (7109, 8, 48) /* Studded Leather Coat */
     , (7109, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7109, 8, 3561) /* Scroll of Vulnerability V */
     , (7109, 8, 2405) /* Gem */
     , (7109, 8, 631) /* Excellent Healing Kit */
     , (7109, 8, 2601) /* Loose Pants */
     , (7109, 8, 49345) /* Lightning Moar Essence (50) */
     , (7109, 8, 40696) /* Covenant Bracers */
     , (7109, 8, 27326) /* Stamina Tincture */
     , (7109, 8, 31794) /* Lancet */;

