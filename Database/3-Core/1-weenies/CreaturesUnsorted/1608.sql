/* Weenie - CreaturesUnsorted - Drudge Lurker (1608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1608, 'drudgelurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1608, 20, 1608, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1608, 1, 'Drudge Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1608, 8, 100667445) /* ICON_DID */
     , (1608, 1, 33556445) /* SETUP_DID */
     , (1608, 3, 536870919) /* SOUND_TABLE_DID */
     , (1608, 2, 150994952) /* MOTION_TABLE_DID */
     , (1608, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1608, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1608, 1, 16) /* ITEM_TYPE_INT */
     , (1608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1608, 16, 1) /* ITEM_USEABLE_INT */
     , (1608, 93, 1032) /* PHYSICS_STATE_INT */
     , (1608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1608, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1608, 19, True) /* ATTACKABLE_BOOL */
     , (1608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1608, 67112814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1608, 14, 83892463, 83892464)
     , (1608, 14, 83892465, 83892465)
     , (1608, 14, 83892466, 83892466)
     , (1608, 3, 83892453, 83892454)
     , (1608, 6, 83892453, 83892454)
     , (1608, 2, 83892455, 83892456)
     , (1608, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1608, 14, 16784286)
     , (1608, 3, 16784258)
     , (1608, 6, 16784261)
     , (1608, 2, 16784265)
     , (1608, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1608, 2, 3) /* CREATURE_TYPE_INT */
     , (1608, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1608, 64, 117) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1608, 8, 297) /* Ring */
     , (1608, 8, 8329) /* Lead Pea */
     , (1608, 8, 3737) /* Scroll of Infuse Mana III */
     , (1608, 8, 3908) /* Frost War Hammer */
     , (1608, 8, 622) /* Necklace */
     , (1608, 8, 25643) /* Leather Girth */
     , (1608, 8, 49366) /* Acid Grievver Essence (50) */
     , (1608, 8, 55) /* Chainmail Gauntlets */
     , (1608, 8, 28009) /* Scroll of Spirit Loather */
     , (1608, 8, 12463) /* Atlatl */
     , (1608, 8, 49352) /* Fire Moar Essence (50) */
     , (1608, 8, 7897) /* Steel Toed Boots */
     , (1608, 8, 629) /* Adept Healing Kit */
     , (1608, 8, 20640) /* Royal Atlatl */
     , (1608, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1608, 8, 311) /* Heavy Crossbow */
     , (1608, 8, 31774) /* Board with Nail */
     , (1608, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1608, 8, 3069) /* Scroll of Piercing Protection Self III */
     , (1608, 8, 513) /* Plain Lockpick */
     , (1608, 8, 30606) /* Bastone */
     , (1608, 8, 2414) /* Gem */
     , (1608, 8, 2366) /* Orb */
     , (1608, 8, 91) /* Kite Shield */
     , (1608, 8, 3865) /* Acid Silifi */
     , (1608, 8, 41065) /* Flaming Nodachi */
     , (1608, 8, 45118) /* Hand Wraps */
     , (1608, 8, 273) /* Pyreal */
     , (1608, 8, 119) /* Cowl */
     , (1608, 8, 628) /* Handy Healing Kit */
     , (1608, 8, 624) /* Ring */
     , (1608, 8, 25644) /* Leather Greaves */
     , (1608, 8, 105) /* Studded Leather Sleeves */
     , (1608, 8, 49247) /* Fire Zombie Essence (50) */
     , (1608, 8, 2838) /* Scroll of Hermetic Void III */
     , (1608, 8, 2415) /* Gem */
     , (1608, 8, 306) /* Longbow */
     , (1608, 8, 68) /* Studded Leather Greaves */
     , (1608, 8, 154) /* Goblet */
     , (1608, 8, 27331) /* Minor Mana Stone */
     , (1608, 8, 2605) /* Chainmail Greaves */
     , (1608, 8, 3883) /* Flaming Long Sword */
     , (1608, 8, 30616) /* Arbalest */
     , (1608, 8, 332) /* Morning Star */
     , (1608, 8, 2591) /* Puffy Shirt */
     , (1608, 8, 45417) /* Acid Knife */
     , (1608, 8, 49359) /* Frost Moar Essence (50) */
     , (1608, 8, 101) /* Chainmail Sleeves */
     , (1608, 8, 45113) /* Hammer */
     , (1608, 8, 2590) /* Baggy Shirt */
     , (1608, 8, 545) /* Reliable Lockpick */
     , (1608, 8, 59) /* Studded Leather Gauntlets */
     , (1608, 8, 25648) /* Leather Pauldrons */
     , (1608, 8, 296) /* Crown */
     , (1608, 8, 30596) /* Poniard */
     , (1608, 8, 25638) /* Leather Vest */
     , (1608, 8, 3264) /* Scroll of Fealty Self III */
     , (1608, 8, 22159) /* Acid Nabut */
     , (1608, 8, 41044) /* Flaming Magari Yari */
     , (1608, 8, 30625) /* War Bow */
     , (1608, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1608, 8, 141) /* Bowl */
     , (1608, 8, 1553) /* Scroll of Blade Lure */
     , (1608, 8, 2547) /* Staff */
     , (1608, 8, 53) /* Studded Leather Cuirass */
     , (1608, 8, 49435) /* Fire Spectre Essence (50) */
     , (1608, 8, 85) /* Chainmail Coif */
     , (1608, 8, 2601) /* Loose Pants */
     , (1608, 8, 45120) /* Lightning Hand Wraps */
     , (1608, 8, 3868) /* Frost Silifi */
     , (1608, 8, 2416) /* Gem */
     , (1608, 8, 31793) /* Frost Lancet */
     , (1608, 8, 3249) /* Scroll of Defenselessness III */
     , (1608, 8, 2457) /* Health Draught */
     , (1608, 8, 3118) /* Scroll of Rejuvenate Other II */
     , (1608, 8, 41484) /* Goggles */
     , (1608, 8, 38) /* Studded Leather Bracers */
     , (1608, 8, 2460) /* Mana Draught */
     , (1608, 8, 22163) /* Nabut */
     , (1608, 8, 2413) /* Gem */
     , (1608, 8, 7825) /* Brown Beans */
     , (1608, 8, 2592) /* Puffy Tunic */
     , (1608, 8, 28609) /* Vest */
     , (1608, 8, 341) /* Shouyumi */
     , (1608, 8, 49442) /* Frost Spectre Essence (50) */
     , (1608, 8, 134) /* Tunic */
     , (1608, 8, 2417) /* Gem */
     , (1608, 8, 793) /* Scalemail Coif */
     , (1608, 8, 45) /* Leather Cap */
     , (1608, 8, 49380) /* Fire Grievver Essence (50) */
     , (1608, 8, 5975) /* Scroll of Fletching Mastery Self II */
     , (1608, 8, 43329) /* Scroll of Festering Curse  */
     , (1608, 8, 7768) /* Spiked Club */
     , (1608, 8, 84) /* Studded  Leggings */
     , (1608, 8, 25661) /* Leather Boots */
     , (1608, 8, 295) /* Bracelet */
     , (1608, 8, 108) /* Chainmail Tassets */
     , (1608, 8, 42) /* Studded Leather Breastplate */
     , (1608, 8, 3563) /* Scroll of War Magic Ineptitude II */
     , (1608, 8, 1875) /* Scroll of Acid Bane */
     , (1608, 8, 31764) /* Lugian Hammer */
     , (1608, 8, 3354) /* Scroll of Leadership Mastery Other III */
     , (1608, 8, 7940) /* Empty Flask */
     , (1608, 8, 49345) /* Lightning Moar Essence (50) */
     , (1608, 8, 312) /* Light Crossbow */
     , (1608, 8, 15760) /* Ruined Amulet of Missile Weapons */
     , (1608, 8, 112) /* Studded Leather Tassets */
     , (1608, 8, 334) /* Nayin */
     , (1608, 8, 27390) /* Drudge Fight */
     , (1608, 8, 3263) /* Scroll of Fealty Self II */
     , (1608, 8, 3859) /* Flaming Shou-ono */
     , (1608, 8, 414) /* Chainmail Breastplate */
     , (1608, 8, 43369) /* Scroll of Void Magic Mastery Self III */
     , (1608, 8, 354) /* Takuba */
     , (1608, 8, 118) /* Cloth Cap */
     , (1608, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (1608, 8, 360) /* Yag */
     , (1608, 8, 413) /* Chainmail Bracers */
     , (1608, 8, 161) /* Mug */
     , (1608, 8, 22440) /* Dirk */
     , (1608, 8, 30614) /* Frost Knuckles */
     , (1608, 8, 3054) /* Scroll of Lightning Protection Self III */
     , (1608, 8, 21310) /* Scroll of Force Arc II */
     , (1608, 8, 22167) /* Frost Quarter Staff */
     , (1608, 8, 7772) /* Trident */
     , (1608, 8, 35) /* Chainmail Basinet */
     , (1608, 8, 45245) /* Scroll of Dirty Fighting Mastery Other II */
     , (1608, 8, 3880) /* Frost Broad Sword */
     , (1608, 8, 2683) /* Scroll of Frailty Other III */
     , (1608, 8, 25642) /* Leather Gauntlets */
     , (1608, 8, 2420) /* Gem */
     , (1608, 8, 3856) /* Frost Shamshir */
     , (1608, 8, 2644) /* Scroll of Coordination Other II */
     , (1608, 8, 45108) /* Schlager */
     , (1608, 8, 9636) /* Scroll of Health to Stamina Self III */
     , (1608, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1608, 8, 7791) /* Frost Trident */
     , (1608, 8, 307) /* Shortbow */
     , (1608, 8, 5974) /* Scroll of Fletching Mastery Self */
     , (1608, 8, 294) /* Amulet */
     , (1608, 8, 2548) /* Sceptre */
     , (1608, 8, 99) /* Studded Leather Shirt */
     , (1608, 8, 1890) /* Scroll of Lightning Lure */
     , (1608, 8, 25650) /* Leather Shorts */
     , (1608, 8, 2753) /* Scroll of Willpower Other III */
     , (1608, 8, 378) /* Stamina Potion */
     , (1608, 8, 121) /* Gloves */
     , (1608, 8, 28610) /* Loafers */
     , (1608, 8, 45099) /* Epee */
     , (1608, 8, 80) /* Chainmail Leggings */
     , (1608, 8, 96) /* Chainmail Shirt */
     , (1608, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1608, 8, 30610) /* Acid Bastone */
     , (1608, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1608, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1608, 8, 133) /* Slippers */
     , (1608, 8, 41068) /* Acid Shashqa */
     , (1608, 8, 3389) /* Scroll of Lockpick Mastery Self III */
     , (1608, 8, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (1608, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1608, 8, 7794) /* Electric Trident */
     , (1608, 8, 321) /* Jitte */
     , (1608, 8, 45326) /* Scroll of Shield Mastery Self III */
     , (1608, 8, 41486) /* Puzzle Box */
     , (1608, 8, 168) /* Tankard */
     , (1608, 8, 2603) /* Baggy Breeches */
     , (1608, 8, 25639) /* Leather Jerkin */
     , (1608, 8, 31763) /* Frost Lugian Hammer */
     , (1608, 8, 2434) /* Lesser Mana Stone */
     , (1608, 8, 94) /* Diamond Shield */
     , (1608, 8, 25645) /* Leather Leggings */
     , (1608, 8, 92) /* Large Kite Shield */
     , (1608, 8, 7797) /* Acid Naginata */
     , (1608, 8, 49261) /* Acid Elemental Essence (50) */
     , (1608, 8, 31777) /* Fire Board with Nail */
     , (1608, 8, 63) /* Studded Leather Girth */
     , (1608, 8, 127) /* Pants */
     , (1608, 8, 22161) /* Flaming Nabut */
     , (1608, 8, 621) /* Heavy Bracelet */
     , (1608, 8, 363) /* Yumi */
     , (1608, 8, 7792) /* Fire Trident */
     , (1608, 8, 3875) /* Flaming Spear */
     , (1608, 8, 31761) /* Lightning Dericost Blade */
     , (1608, 8, 25651) /* Leather Sleeves */
     , (1608, 8, 2419) /* Gem */
     , (1608, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1608, 8, 22443) /* Flaming Dirk */
     , (1608, 8, 44850) /* Chevron Cloak */
     , (1608, 8, 2421) /* Gem */
     , (1608, 8, 8331) /* Silver Pea */
     , (1608, 8, 243) /* Dinner Plate */
     , (1608, 8, 2403) /* Gem */
     , (1608, 8, 28818) /* Abayar's Research Notes */
     , (1608, 8, 48) /* Studded Leather Coat */
     , (1608, 8, 116) /* Studded Leather Boots */
     , (1608, 8, 31786) /* Lightning Claw */
     , (1608, 8, 3939) /* Acid Morning Star */
     , (1608, 8, 2876) /* Scroll of Piercing Lure VI */
     , (1608, 8, 31865) /* Circlet */
     , (1608, 8, 44800) /* Dho Vest and Over-Robe */
     , (1608, 8, 45876) /* Scarlet Red Letter */
     , (1608, 8, 2458) /* Health Elixir */
     , (1608, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (1608, 8, 2827) /* Scroll of Frost Lure II */
     , (1608, 8, 25637) /* Leather Bracers */
     , (1608, 8, 25640) /* Leather Cowl */
     , (1608, 8, 40760) /* Nodachi */
     , (1608, 8, 4195) /* Nekode */
     , (1608, 8, 49303) /* Frost K'nath Essence (50) */
     , (1608, 8, 31771) /* Lightning War Axe */
     , (1608, 8, 2596) /* Doublet */
     , (1608, 8, 2588) /* Flared Shirt */
     , (1608, 8, 3915) /* Flaming Yari */
     , (1608, 8, 21331) /* Scroll of Shock Arc II */
     , (1608, 8, 41485) /* Pocket Watch */
     , (1608, 8, 43358) /* Scroll of Void Magic Ineptitude II */
     , (1608, 8, 30557) /* Acid Hatchet */
     , (1608, 8, 3742) /* Scroll of Infuse Stamina III */
     , (1608, 8, 28608) /* Poet's Shirt */
     , (1608, 8, 351) /* Long Sword */
     , (1608, 8, 30561) /* Dolabra */
     , (1608, 8, 31779) /* Spine Glaive */
     , (1608, 8, 150) /* Flagon */
     , (1608, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1608, 8, 416) /* Chainmail Pauldrons */
     , (1608, 8, 2732) /* Scroll of Slowness Other II */
     , (1608, 8, 1552) /* Scroll of Blade Bane */
     , (1608, 8, 31782) /* Fire Spine Glaive */
     , (1608, 8, 43340) /* Scroll of Weakening Curse III */
     , (1608, 8, 49310) /* Acid Wisp Essence (50) */
     , (1608, 8, 30746) /* Dart Flinger */
     , (1608, 8, 3043) /* Scroll of Fire Vulnerability Other II */
     , (1608, 8, 2942) /* Scroll of Frost Bolt III */
     , (1608, 8, 49387) /* Frost Grievver Essence (50) */
     , (1608, 8, 2969) /* Scroll of Whirling Blade III */
     , (1608, 8, 2600) /* Pantaloons */
     , (1608, 8, 3198) /* Scroll of Creature Enchantment Mastery Self II */
     , (1608, 8, 2589) /* Smock */
     , (1608, 8, 44) /* Buckler */
     , (1608, 8, 2752) /* Scroll of Willpower Other II */;

