/* Weenie - CreaturesUnsorted - Cutthroat (11502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11502, 'humancutthroat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11502, 20, 11502, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11502, 1, 'Cutthroat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11502, 8, 100667446) /* ICON_DID */
     , (11502, 1, 33554433) /* SETUP_DID */
     , (11502, 3, 536870913) /* SOUND_TABLE_DID */
     , (11502, 2, 150994945) /* MOTION_TABLE_DID */
     , (11502, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11502, 1, 16) /* ITEM_TYPE_INT */
     , (11502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11502, 16, 1) /* ITEM_USEABLE_INT */
     , (11502, 93, 1032) /* PHYSICS_STATE_INT */
     , (11502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11502, 19, True) /* ATTACKABLE_BOOL */
     , (11502, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11502, 16, 67109567) /* EYES_PALETTE_DID */
     , (11502, 9, 83890431) /* EYES_TEXTURE_DID */
     , (11502, 17, 67109558) /* SKIN_PALETTE_DID */
     , (11502, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (11502, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (11502, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11502, 113, 1) /* GENDER_INT */
     , (11502, 2, 31) /* CREATURE_TYPE_INT */
     , (11502, 25, 60) /* LEVEL_INT */
     , (11502, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11502, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11502, 8, 2642) /* Scroll of Clumsiness Other V */
     , (11502, 8, 91) /* Kite Shield */
     , (11502, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11502, 8, 254) /* Stoup */
     , (11502, 8, 2435) /* Mana Stone */
     , (11502, 8, 49338) /* Acid Moar Essence (50) */
     , (11502, 8, 25652) /* Leather Tassets */
     , (11502, 8, 40821) /* Flaming Corsesca */
     , (11502, 8, 8329) /* Lead Pea */
     , (11502, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11502, 8, 25651) /* Leather Sleeves */
     , (11502, 8, 630) /* Gifted Healing Kit */
     , (11502, 8, 311) /* Heavy Crossbow */
     , (11502, 8, 2729) /* Scroll of Revitalize Self IV */
     , (11502, 8, 41052) /* Greataxe */
     , (11502, 8, 273) /* Pyreal */
     , (11502, 8, 49359) /* Frost Moar Essence (50) */
     , (11502, 8, 94) /* Diamond Shield */
     , (11502, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (11502, 8, 295) /* Bracelet */
     , (11502, 8, 2418) /* Gem */
     , (11502, 8, 27319) /* Health Tincture */
     , (11502, 8, 41259) /* Scroll of Two Handed Weapon Mastery Self IV */
     , (11502, 8, 31764) /* Lugian Hammer */
     , (11502, 8, 2547) /* Staff */
     , (11502, 8, 28626) /* Diforsa Tassets */
     , (11502, 8, 7788) /* Fire Spiked Club */
     , (11502, 8, 2460) /* Mana Draught */
     , (11502, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11502, 8, 41484) /* Goggles */
     , (11502, 8, 12463) /* Atlatl */
     , (11502, 8, 95) /* Tower Shield */
     , (11502, 8, 133) /* Slippers */
     , (11502, 8, 69) /* Yoroi Greaves */
     , (11502, 8, 28943) /* Scroll of Arcanum Enlightenment IV */
     , (11502, 8, 2590) /* Baggy Shirt */
     , (11502, 8, 31789) /* Acid Stick */
     , (11502, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11502, 8, 25647) /* Leather Pants */
     , (11502, 8, 25642) /* Leather Gauntlets */
     , (11502, 8, 90) /* Yoroi Pauldrons */
     , (11502, 8, 2416) /* Gem */
     , (11502, 8, 2430) /* Gem */
     , (11502, 8, 2434) /* Lesser Mana Stone */
     , (11502, 8, 31780) /* Acid Spine Glaive */
     , (11502, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (11502, 8, 44976) /* Hood */
     , (11502, 8, 8328) /* Iron Pea */
     , (11502, 8, 415) /* Chainmail Girth */
     , (11502, 8, 40523) /* Contact Instructions */
     , (11502, 8, 42518) /* Coalesced Mana */
     , (11502, 8, 2605) /* Chainmail Greaves */
     , (11502, 8, 41) /* Scalemail Breastplate */
     , (11502, 8, 306) /* Longbow */
     , (11502, 8, 301) /* Battle Axe */
     , (11502, 8, 2991) /* Scroll of Blade Protection Other V */
     , (11502, 8, 28632) /* Diforsa Gauntlets */
     , (11502, 8, 28628) /* Diforsa Breastplate */
     , (11502, 8, 545) /* Reliable Lockpick */
     , (11502, 8, 2548) /* Sceptre */
     , (11502, 8, 297) /* Ring */
     , (11502, 8, 49310) /* Acid Wisp Essence (50) */
     , (11502, 8, 31769) /* Lugian Axe */
     , (11502, 8, 30746) /* Dart Flinger */
     , (11502, 8, 107) /* Sollerets */
     , (11502, 8, 113) /* Yoroi Tassets */
     , (11502, 8, 27326) /* Stamina Tincture */
     , (11502, 8, 513) /* Plain Lockpick */
     , (11502, 8, 348) /* Spear */
     , (11502, 8, 2592) /* Puffy Tunic */
     , (11502, 8, 3341) /* Scroll of Jumping Mastery Self V */
     , (11502, 8, 312) /* Light Crossbow */
     , (11502, 8, 21311) /* Scroll of Force Arc III */
     , (11502, 8, 116) /* Studded Leather Boots */
     , (11502, 8, 2587) /* Shirt */
     , (11502, 8, 624) /* Ring */
     , (11502, 8, 71) /* Chainmail Hauberk */
     , (11502, 8, 2604) /* Wide Breeches */
     , (11502, 8, 31759) /* Dericost Blade */
     , (11502, 8, 31785) /* Acid Claw */
     , (11502, 8, 628) /* Handy Healing Kit */
     , (11502, 8, 68) /* Studded Leather Greaves */
     , (11502, 8, 121) /* Gloves */
     , (11502, 8, 49421) /* Acid Spectre Essence (50) */
     , (11502, 8, 25649) /* Leather Shirt */
     , (11502, 8, 25643) /* Leather Girth */
     , (11502, 8, 130) /* Shirt */
     , (11502, 8, 150) /* Flagon */
     , (11502, 8, 413) /* Chainmail Bracers */
     , (11502, 8, 49485) /* Encapsulated Spirit */
     , (11502, 8, 49296) /* Fire K'nath Essence (50) */
     , (11502, 8, 30948) /* Diforsa Hauberk */
     , (11502, 8, 63) /* Studded Leather Girth */
     , (11502, 8, 38) /* Studded Leather Bracers */
     , (11502, 8, 49459) /* Scroll of Summoning Ineptitude Other IV */
     , (11502, 8, 44856) /* Trimmed Cloak */
     , (11502, 8, 141) /* Bowl */
     , (11502, 8, 3325) /* Scroll of Item Tinkering Expertise Self IV */
     , (11502, 8, 31865) /* Circlet */
     , (11502, 8, 93) /* Round Shield */
     , (11502, 8, 2869) /* Scroll of Piercing Bane IV */
     , (11502, 8, 2597) /* Flared Pants */
     , (11502, 8, 112) /* Studded Leather Tassets */
     , (11502, 8, 40524) /* Contact Instructions */
     , (11502, 8, 25640) /* Leather Cowl */
     , (11502, 8, 25650) /* Leather Shorts */
     , (11502, 8, 4195) /* Nekode */
     , (11502, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11502, 8, 2366) /* Orb */
     , (11502, 8, 41290) /* Scroll of Two Handed Weapons Ineptitude III */
     , (11502, 8, 22444) /* Frost Dirk */
     , (11502, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (11502, 8, 723) /* Studded Leather Cowl */
     , (11502, 8, 41040) /* Frost Assagai */
     , (11502, 8, 45422) /* Acid Dagger */
     , (11502, 8, 7940) /* Empty Flask */
     , (11502, 8, 3818) /* Acid Katar */
     , (11502, 8, 30606) /* Bastone */
     , (11502, 8, 7771) /* Naginata */
     , (11502, 8, 82) /* Platemail Leggings */
     , (11502, 8, 31786) /* Lightning Claw */
     , (11502, 8, 416) /* Chainmail Pauldrons */
     , (11502, 8, 45100) /* Acid Epee */
     , (11502, 8, 3419) /* Scroll of Magic Item Tinkering Ignorance III */
     , (11502, 8, 296) /* Crown */
     , (11502, 8, 45421) /* Dagger */
     , (11502, 8, 89) /* Studded Leather Pauldrons */
     , (11502, 8, 40627) /* Frost Quadrelle */
     , (11502, 8, 3329) /* Scroll of Item Tinkering Ignorance III */
     , (11502, 8, 128) /* Qafiya */
     , (11502, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11502, 8, 103) /* Platemail Sleeves */
     , (11502, 8, 27322) /* Mana Tincture */
     , (11502, 8, 30600) /* Acid Poniard */
     , (11502, 8, 3181) /* Scroll of Missile Weapon Mastery Other V */
     , (11502, 8, 31788) /* Stick */
     , (11502, 8, 4391) /* Scroll of Armor Self III */
     , (11502, 8, 22442) /* Lightning Dirk */
     , (11502, 8, 132) /* Shoes */
     , (11502, 8, 40) /* Platemail Breastplate */
     , (11502, 8, 2417) /* Gem */
     , (11502, 8, 326) /* Katar */
     , (11502, 8, 92) /* Large Kite Shield */
     , (11502, 8, 334) /* Nayin */
     , (11502, 8, 49352) /* Fire Moar Essence (50) */
     , (11502, 8, 105) /* Studded Leather Sleeves */
     , (11502, 8, 129) /* Sandals */
     , (11502, 8, 3055) /* Scroll of Lightning Protection Self IV */
     , (11502, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (11502, 8, 621) /* Heavy Bracelet */
     , (11502, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11502, 8, 28610) /* Loafers */
     , (11502, 8, 42) /* Studded Leather Breastplate */
     , (11502, 8, 62) /* Scalemail Girth */
     , (11502, 8, 25648) /* Leather Pauldrons */
     , (11502, 8, 629) /* Adept Healing Kit */
     , (11502, 8, 49435) /* Fire Spectre Essence (50) */
     , (11502, 8, 8489) /* Heaume */
     , (11502, 8, 45118) /* Hand Wraps */
     , (11502, 8, 25641) /* Leather Cuirass */
     , (11502, 8, 40819) /* Acid Corsesca */
     , (11502, 8, 3915) /* Flaming Yari */
     , (11502, 8, 622) /* Necklace */
     , (11502, 8, 49324) /* Fire Wisp Essence (50) */
     , (11502, 8, 45121) /* Flaming Hand Wraps */
     , (11502, 8, 119) /* Cowl */
     , (11502, 8, 78) /* Kote */
     , (11502, 8, 45116) /* Flaming Hammer */
     , (11502, 8, 46) /* Metal Cap */
     , (11502, 8, 49345) /* Lightning Moar Essence (50) */
     , (11502, 8, 3566) /* Scroll of War Magic Ineptitude V */
     , (11502, 8, 30610) /* Acid Bastone */
     , (11502, 8, 40618) /* Spadone */
     , (11502, 8, 4393) /* Scroll of Armor Self V */
     , (11502, 8, 7772) /* Trident */
     , (11502, 8, 2599) /* Trousers */
     , (11502, 8, 2420) /* Gem */
     , (11502, 8, 2739) /* Scroll of Strength Other IV */
     , (11502, 8, 3451) /* Scroll of Person Attunement Other V */
     , (11502, 8, 27331) /* Minor Mana Stone */
     , (11502, 8, 80) /* Chainmail Leggings */
     , (11502, 8, 3767) /* Lightning Club */
     , (11502, 8, 2397) /* Gem */
     , (11502, 8, 58) /* Scalemail Gauntlets */
     , (11502, 8, 332) /* Morning Star */
     , (11502, 8, 30604) /* Frost Stiletto */
     , (11502, 8, 512) /* Good Lockpick */
     , (11502, 8, 3254) /* Scroll of Faithlessness III */
     , (11502, 8, 7897) /* Steel Toed Boots */
     , (11502, 8, 294) /* Amulet */
     , (11502, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (11502, 8, 30616) /* Arbalest */
     , (11502, 8, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */;

