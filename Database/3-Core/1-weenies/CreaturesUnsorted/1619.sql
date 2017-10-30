/* Weenie - CreaturesUnsorted - Mosswart Shaman (1619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1619, 'mosswartshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1619, 20, 1619, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1619, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1619, 8, 100667449) /* ICON_DID */
     , (1619, 1, 33557327) /* SETUP_DID */
     , (1619, 3, 536870959) /* SOUND_TABLE_DID */
     , (1619, 2, 150994953) /* MOTION_TABLE_DID */
     , (1619, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1619, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1619, 1, 16) /* ITEM_TYPE_INT */
     , (1619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1619, 16, 1) /* ITEM_USEABLE_INT */
     , (1619, 93, 1032) /* PHYSICS_STATE_INT */
     , (1619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1619, 19, True) /* ATTACKABLE_BOOL */
     , (1619, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1619, 67113401, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1619, 0, 83893769, 83893769)
     , (1619, 1, 83893768, 83893778)
     , (1619, 2, 83893766, 83893775)
     , (1619, 3, 83893766, 83893775)
     , (1619, 4, 83893766, 83893775)
     , (1619, 5, 83893766, 83893775)
     , (1619, 6, 83893766, 83893775)
     , (1619, 7, 83893766, 83893775)
     , (1619, 8, 83893767, 83893767)
     , (1619, 9, 83893768, 83893778)
     , (1619, 10, 83893766, 83893775)
     , (1619, 11, 83893767, 83893767)
     , (1619, 12, 83893768, 83893778)
     , (1619, 13, 83893766, 83893775)
     , (1619, 14, 83893766, 83893775)
     , (1619, 15, 83893766, 83893775)
     , (1619, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1619, 0, 16787248)
     , (1619, 1, 16787249)
     , (1619, 2, 16787261)
     , (1619, 3, 16787254)
     , (1619, 4, 16787250)
     , (1619, 5, 16787259)
     , (1619, 6, 16787255)
     , (1619, 7, 16787253)
     , (1619, 8, 16787260)
     , (1619, 9, 16787262)
     , (1619, 10, 16787252)
     , (1619, 11, 16787258)
     , (1619, 12, 16787263)
     , (1619, 13, 16787251)
     , (1619, 14, 16787247)
     , (1619, 15, 16787257)
     , (1619, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1619, 2, 4) /* CREATURE_TYPE_INT */
     , (1619, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1619, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1619, 8, 30603) /* Flaming Stiletto */
     , (1619, 8, 25643) /* Leather Girth */
     , (1619, 8, 31786) /* Lightning Claw */
     , (1619, 8, 49338) /* Acid Moar Essence (50) */
     , (1619, 8, 94) /* Diamond Shield */
     , (1619, 8, 2457) /* Health Draught */
     , (1619, 8, 2366) /* Orb */
     , (1619, 8, 25637) /* Leather Bracers */
     , (1619, 8, 45269) /* Scroll of Dual Wield Mastery Other II */
     , (1619, 8, 49275) /* Frost Elemental Essence (50) */
     , (1619, 8, 3768) /* Flaming Club */
     , (1619, 8, 324) /* Kaskara */
     , (1619, 8, 378) /* Stamina Potion */
     , (1619, 8, 2605) /* Chainmail Greaves */
     , (1619, 8, 30611) /* Knuckles */
     , (1619, 8, 2587) /* Shirt */
     , (1619, 8, 7825) /* Brown Beans */
     , (1619, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1619, 8, 3058) /* Scroll of Lightning Vulnerability Other II */
     , (1619, 8, 31772) /* Flaming War Axe */
     , (1619, 8, 44976) /* Hood */
     , (1619, 8, 108) /* Chainmail Tassets */
     , (1619, 8, 3083) /* Scroll of Fester Other II */
     , (1619, 8, 105) /* Studded Leather Sleeves */
     , (1619, 8, 306) /* Longbow */
     , (1619, 8, 84) /* Studded  Leggings */
     , (1619, 8, 273) /* Pyreal */
     , (1619, 8, 2428) /* Gem */
     , (1619, 8, 25647) /* Leather Pants */
     , (1619, 8, 59) /* Studded Leather Gauntlets */
     , (1619, 8, 40635) /* Tetsubo */
     , (1619, 8, 2420) /* Gem */
     , (1619, 8, 161) /* Mug */
     , (1619, 8, 8329) /* Lead Pea */
     , (1619, 8, 49435) /* Fire Spectre Essence (50) */
     , (1619, 8, 150) /* Flagon */
     , (1619, 8, 31795) /* Acid Lancet */
     , (1619, 8, 622) /* Necklace */
     , (1619, 8, 12463) /* Atlatl */
     , (1619, 8, 121) /* Gloves */
     , (1619, 8, 259) /* Bread */
     , (1619, 8, 63) /* Studded Leather Girth */
     , (1619, 8, 55) /* Chainmail Gauntlets */
     , (1619, 8, 53) /* Studded Leather Cuirass */
     , (1619, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1619, 8, 3882) /* Stormwood Sword */
     , (1619, 8, 2432) /* Gem */
     , (1619, 8, 45333) /* Scroll of Sneak Attack Ineptitude Other II */
     , (1619, 8, 20854) /* Academy Stamp */
     , (1619, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (1619, 8, 40760) /* Nodachi */
     , (1619, 8, 628) /* Handy Healing Kit */
     , (1619, 8, 40618) /* Spadone */
     , (1619, 8, 91) /* Kite Shield */
     , (1619, 8, 3694) /* Swamp Stone */
     , (1619, 8, 25642) /* Leather Gauntlets */
     , (1619, 8, 2414) /* Gem */
     , (1619, 8, 27331) /* Minor Mana Stone */
     , (1619, 8, 294) /* Amulet */
     , (1619, 8, 141) /* Bowl */
     , (1619, 8, 3857) /* Acid Shou-ono */
     , (1619, 8, 148) /* Cup */
     , (1619, 8, 303) /* Hand Axe */
     , (1619, 8, 7791) /* Frost Trident */
     , (1619, 8, 42518) /* Coalesced Mana */
     , (1619, 8, 41046) /* Pike */
     , (1619, 8, 4198) /* Frost Nekode */
     , (1619, 8, 20319) /* Scroll of Extinguish Creature Magic Other */
     , (1619, 8, 31776) /* Electric Board with Nail */
     , (1619, 8, 2419) /* Gem */
     , (1619, 8, 312) /* Light Crossbow */
     , (1619, 8, 2418) /* Gem */
     , (1619, 8, 2434) /* Lesser Mana Stone */
     , (1619, 8, 2792) /* Scroll of Bludgeon Bane II */
     , (1619, 8, 1665) /* Scroll of Defenselessness */
     , (1619, 8, 42) /* Studded Leather Breastplate */
     , (1619, 8, 7793) /* Acid Trident */
     , (1619, 8, 295) /* Bracelet */
     , (1619, 8, 3937) /* Flaming Morning Star */
     , (1619, 8, 2547) /* Staff */
     , (1619, 8, 25645) /* Leather Leggings */
     , (1619, 8, 49324) /* Fire Wisp Essence (50) */
     , (1619, 8, 341) /* Shouyumi */
     , (1619, 8, 41485) /* Pocket Watch */
     , (1619, 8, 134) /* Tunic */
     , (1619, 8, 415) /* Chainmail Girth */
     , (1619, 8, 297) /* Ring */
     , (1619, 8, 2650) /* Scroll of Coordination Self III */
     , (1619, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (1619, 8, 363) /* Yumi */
     , (1619, 8, 46864) /* Aura of Hermetic Link Other III */
     , (1619, 8, 3383) /* Scroll of Lockpick Mastery Other II */
     , (1619, 8, 307) /* Shortbow */
     , (1619, 8, 30601) /* Stiletto */
     , (1619, 8, 2599) /* Trousers */
     , (1619, 8, 2472) /* Wand */
     , (1619, 8, 413) /* Chainmail Bracers */
     , (1619, 8, 2415) /* Gem */
     , (1619, 8, 30600) /* Acid Poniard */
     , (1619, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1619, 8, 2413) /* Gem */
     , (1619, 8, 45114) /* Acid Hammer */
     , (1619, 8, 44858) /* Quartered Cloak */
     , (1619, 8, 80) /* Chainmail Leggings */
     , (1619, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1619, 8, 2591) /* Puffy Shirt */
     , (1619, 8, 21296) /* Scroll of Blade Arc II */
     , (1619, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1619, 8, 25641) /* Leather Cuirass */
     , (1619, 8, 2867) /* Scroll of Piercing Bane II */
     , (1619, 8, 624) /* Ring */
     , (1619, 8, 4194) /* Lightning Cestus */
     , (1619, 8, 513) /* Plain Lockpick */
     , (1619, 8, 149) /* Ewer */
     , (1619, 8, 68) /* Studded Leather Greaves */
     , (1619, 8, 49282) /* Acid K'nath Essence (50) */
     , (1619, 8, 296) /* Crown */
     , (1619, 8, 3343) /* Scroll of Leaden Feet II */
     , (1619, 8, 7940) /* Empty Flask */
     , (1619, 8, 2597) /* Flared Pants */
     , (1619, 8, 132) /* Shoes */
     , (1619, 8, 22164) /* Acid Quarter Staff */
     , (1619, 8, 92) /* Large Kite Shield */
     , (1619, 8, 5894) /* Fez */
     , (1619, 8, 40621) /* Flaming Spadone */
     , (1619, 8, 28009) /* Scroll of Spirit Loather */
     , (1619, 8, 1865) /* Scroll of Infuse Health */
     , (1619, 8, 101) /* Chainmail Sleeves */
     , (1619, 8, 49296) /* Fire K'nath Essence (50) */
     , (1619, 8, 41483) /* Compass */
     , (1619, 8, 99) /* Studded Leather Shirt */
     , (1619, 8, 7897) /* Steel Toed Boots */
     , (1619, 8, 128) /* Qafiya */
     , (1619, 8, 49387) /* Frost Grievver Essence (50) */
     , (1619, 8, 3063) /* Scroll of Piercing Protection Other II */
     , (1619, 8, 629) /* Adept Healing Kit */
     , (1619, 8, 168) /* Tankard */
     , (1619, 8, 96) /* Chainmail Shirt */
     , (1619, 8, 112) /* Studded Leather Tassets */
     , (1619, 8, 5999) /* Scroll of Flame Bolt III */
     , (1619, 8, 2692) /* Scroll of Heal Other II */
     , (1619, 8, 25646) /* Long Leather Gauntlets */
     , (1619, 8, 93) /* Round Shield */
     , (1619, 8, 21310) /* Scroll of Force Arc II */
     , (1619, 8, 49485) /* Encapsulated Spirit */
     , (1619, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1619, 8, 30609) /* Frost Bastone */
     , (1619, 8, 1683) /* Scroll of Armor Tinkering Expertise Self */
     , (1619, 8, 25638) /* Leather Vest */
     , (1619, 8, 2460) /* Mana Draught */
     , (1619, 8, 22440) /* Dirk */
     , (1619, 8, 31794) /* Lancet */
     , (1619, 8, 41055) /* Flaming Greataxe */
     , (1619, 8, 45398) /* Lightning Short Sword */
     , (1619, 8, 7788) /* Fire Spiked Club */
     , (1619, 8, 2416) /* Gem */
     , (1619, 8, 30592) /* Flaming Partizan */
     , (1619, 8, 49261) /* Acid Elemental Essence (50) */
     , (1619, 8, 44) /* Buckler */
     , (1619, 8, 2989) /* Scroll of Blade Protection Other III */
     , (1619, 8, 45425) /* Frost Dagger */
     , (1619, 8, 8929) /* Scroll of Force Streak */
     , (1619, 8, 2596) /* Doublet */
     , (1619, 8, 31777) /* Fire Board with Nail */
     , (1619, 8, 40624) /* Acid Quadrelle */
     , (1619, 8, 25650) /* Leather Shorts */
     , (1619, 8, 311) /* Heavy Crossbow */
     , (1619, 8, 3868) /* Frost Silifi */
     , (1619, 8, 41486) /* Puzzle Box */
     , (1619, 8, 30614) /* Frost Knuckles */
     , (1619, 8, 723) /* Studded Leather Cowl */
     , (1619, 8, 360) /* Yag */
     , (1619, 8, 116) /* Studded Leather Boots */
     , (1619, 8, 31770) /* Acid War Axe */
     , (1619, 8, 7798) /* Electric Naginata */
     , (1619, 8, 45424) /* Flaming Dagger */
     , (1619, 8, 31779) /* Spine Glaive */
     , (1619, 8, 129) /* Sandals */
     , (1619, 8, 545) /* Reliable Lockpick */
     , (1619, 8, 3378) /* Scroll of Lockpick Ineptitude II */
     , (1619, 8, 45316) /* Scroll of Shield Mastery Other */
     , (1619, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1619, 8, 38) /* Studded Leather Bracers */
     , (1619, 8, 118) /* Cloth Cap */
     , (1619, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1619, 8, 339) /* Scimitar */
     , (1619, 8, 28612) /* Bandana */
     , (1619, 8, 20640) /* Royal Atlatl */
     , (1619, 8, 49359) /* Frost Moar Essence (50) */
     , (1619, 8, 416) /* Chainmail Pauldrons */
     , (1619, 8, 2732) /* Scroll of Slowness Other II */
     , (1619, 8, 89) /* Studded Leather Pauldrons */
     , (1619, 8, 3198) /* Scroll of Creature Enchantment Mastery Self II */
     , (1619, 8, 2598) /* Baggy Pants */
     , (1619, 8, 22160) /* Lightning Nabut */
     , (1619, 8, 414) /* Chainmail Breastplate */
     , (1619, 8, 243) /* Dinner Plate */
     , (1619, 8, 7772) /* Trident */
     , (1619, 8, 22157) /* Frost Jo */
     , (1619, 8, 5901) /* Kasa */
     , (1619, 8, 3916) /* Frost Yari */
     , (1619, 8, 22443) /* Flaming Dirk */
     , (1619, 8, 25651) /* Leather Sleeves */
     , (1619, 8, 1860) /* Scroll of Drain Stamina */
     , (1619, 8, 3199) /* Scroll of Creature Enchantment Mastery Self III */
     , (1619, 8, 31788) /* Stick */
     , (1619, 8, 5945) /* Scroll of Cooking Ineptitude Other II */
     , (1619, 8, 2603) /* Baggy Breeches */
     , (1619, 8, 3283) /* Scroll of Impregnability Other II */
     , (1619, 8, 1754) /* Scroll of Weapon Tinkering Expertise Self */
     , (1619, 8, 2665) /* Scroll of Enfeeble Other III */
     , (1619, 8, 31766) /* Lightning Lugian Hammer */
     , (1619, 8, 2727) /* Scroll of Revitalize Self II */
     , (1619, 8, 2589) /* Smock */
     , (1619, 8, 25649) /* Leather Shirt */
     , (1619, 8, 28605) /* Beret */
     , (1619, 8, 4199) /* Lightning Nekode */
     , (1619, 8, 43368) /* Scroll of Void Magic Mastery Other III */
     , (1619, 8, 49303) /* Frost K'nath Essence (50) */
     , (1619, 8, 7768) /* Spiked Club */
     , (1619, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1619, 8, 1554) /* Scroll of Harm Other */
     , (1619, 8, 9631) /* Scroll of Health to Mana Self III */
     , (1619, 8, 2773) /* Scroll of Blade Bane III */
     , (1619, 8, 2594) /* Flared Tunic */
     , (1619, 8, 20392) /* Scroll of Cleanse Life Magic Other */
     , (1619, 8, 2593) /* Loose Tunic */
     , (1619, 8, 133) /* Slippers */
     , (1619, 8, 379) /* Mana Potion */
     , (1619, 8, 254) /* Stoup */
     , (1619, 8, 2417) /* Gem */
     , (1619, 8, 5951) /* Scroll of Cooking Mastery Other II */
     , (1619, 8, 4195) /* Nekode */
     , (1619, 8, 2890) /* Scroll of Drain Health Other II */
     , (1619, 8, 2602) /* Loose Breeches */
     , (1619, 8, 43304) /* Scroll of Nether Bolt III */
     , (1619, 8, 41054) /* Lightning Greataxe */
     , (1619, 8, 3414) /* Scroll of Magic Item Tinkering Expertise Self III */
     , (1619, 8, 41057) /* Great Star Mace */
     , (1619, 8, 25636) /* Leather Helm */
     , (1619, 8, 28606) /* Viamontian Pants */
     , (1619, 8, 2772) /* Scroll of Blade Bane II */
     , (1619, 8, 8921) /* Scroll of Flame Streak II */
     , (1619, 8, 31769) /* Lugian Axe */
     , (1619, 8, 1889) /* Scroll of Lightning Bane */
     , (1619, 8, 40822) /* Frost Corsesca */
     , (1619, 8, 7787) /* Frost Spiked Club */
     , (1619, 8, 30625) /* War Bow */
     , (1619, 8, 2941) /* Scroll of Frost Bolt II */
     , (1619, 8, 25661) /* Leather Boots */
     , (1619, 8, 30567) /* Lightning Sabra */
     , (1619, 8, 31778) /* Frost Spine Glaive */
     , (1619, 8, 45421) /* Dagger */
     , (1619, 8, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (1619, 8, 44840) /* Cloak */
     , (1619, 8, 154) /* Goblet */
     , (1619, 8, 3034) /* Scroll of Fire Protection Other III */
     , (1619, 8, 334) /* Nayin */
     , (1619, 8, 3903) /* Flaming Tungi */
     , (1619, 8, 7792) /* Fire Trident */
     , (1619, 8, 554) /* Studded Leather Basinet */
     , (1619, 8, 41045) /* Frost Magari Yari */
     , (1619, 8, 71) /* Chainmail Hauberk */
     , (1619, 8, 41043) /* Lightning Magari Yari */
     , (1619, 8, 31791) /* Flaming Stick */
     , (1619, 8, 41070) /* Flaming Shashqa */
     , (1619, 8, 3938) /* Frost Morning Star */
     , (1619, 8, 45431) /* Khanjar */
     , (1619, 8, 45121) /* Flaming Hand Wraps */
     , (1619, 8, 41487) /* Mechanical Scarab */
     , (1619, 8, 1680) /* Scroll of Arcane Enlightenment */
     , (1619, 8, 20355) /* Scroll of Extinguish Item Magic */
     , (1619, 8, 1836) /* Scroll of Willpower Other */
     , (1619, 8, 359) /* War Hammer */
     , (1619, 8, 301) /* Battle Axe */
     , (1619, 8, 49331) /* Frost Wisp Essence (50) */
     , (1619, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1619, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (1619, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (1619, 8, 28607) /* Lace Shirt */
     , (1619, 8, 49345) /* Lightning Moar Essence (50) */
     , (1619, 8, 621) /* Heavy Bracelet */
     , (1619, 8, 1851) /* Scroll of Lightning Protection Self */
     , (1619, 8, 2406) /* Gem */
     , (1619, 8, 48) /* Studded Leather Coat */
     , (1619, 8, 1549) /* Scroll of Armor Other */
     , (1619, 8, 40820) /* Lightning Corsesca */
     , (1619, 8, 130) /* Shirt */
     , (1619, 8, 31768) /* Frost War Axe */
     , (1619, 8, 3814) /* Acid Kasrullah */
     , (1619, 8, 350) /* Broad Sword */
     , (1619, 8, 3578) /* Scroll of Weapon Tinkering Expertise Other II */
     , (1619, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (1619, 8, 1782) /* Scroll of Focus Self II */;

