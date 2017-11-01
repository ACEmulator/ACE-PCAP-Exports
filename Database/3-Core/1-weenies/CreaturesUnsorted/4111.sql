/* Weenie - CreaturesUnsorted - Hunter Shreth (4111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4111, 'shrethhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4111, 20, 4111, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4111, 1, 'Hunter Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4111, 8, 100669720) /* ICON_DID */
     , (4111, 1, 33555879) /* SETUP_DID */
     , (4111, 3, 536870986) /* SOUND_TABLE_DID */
     , (4111, 2, 150995072) /* MOTION_TABLE_DID */
     , (4111, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4111, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4111, 1, 16) /* ITEM_TYPE_INT */
     , (4111, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4111, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4111, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4111, 16, 1) /* ITEM_USEABLE_INT */
     , (4111, 93, 1032) /* PHYSICS_STATE_INT */
     , (4111, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4111, 19, True) /* ATTACKABLE_BOOL */
     , (4111, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4111, 67112466, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4111, 2, 32) /* CREATURE_TYPE_INT */
     , (4111, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4111, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4111, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4111, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4111, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (4111, 16, 70) /* FOCUS_ATTRIBUTE */
     , (4111, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4111, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4111, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4111, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4111, 8, 68) /* Studded Leather Greaves */
     , (4111, 8, 2419) /* Gem */
     , (4111, 8, 25639) /* Leather Jerkin */
     , (4111, 8, 297) /* Ring */
     , (4111, 8, 30625) /* War Bow */
     , (4111, 8, 28610) /* Loafers */
     , (4111, 8, 127) /* Pants */
     , (4111, 8, 295) /* Bracelet */
     , (4111, 8, 1870) /* Scroll of Mana to Stamina Self */
     , (4111, 8, 339) /* Scimitar */
     , (4111, 8, 1767) /* Scroll of Bafflement Other */
     , (4111, 8, 3818) /* Acid Katar */
     , (4111, 8, 11689) /* Little Green Seeds */
     , (4111, 8, 93) /* Round Shield */
     , (4111, 8, 2414) /* Gem */
     , (4111, 8, 91) /* Kite Shield */
     , (4111, 8, 7897) /* Steel Toed Boots */
     , (4111, 8, 3763) /* Lightning Budiaq */
     , (4111, 8, 3008) /* Scroll of Bludgeon Protection Self II */
     , (4111, 8, 148) /* Cup */
     , (4111, 8, 42518) /* Coalesced Mana */
     , (4111, 8, 2418) /* Gem */
     , (4111, 8, 48) /* Studded Leather Coat */
     , (4111, 8, 621) /* Heavy Bracelet */
     , (4111, 8, 628) /* Handy Healing Kit */
     , (4111, 8, 41038) /* Lightning Assagai */
     , (4111, 8, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (4111, 8, 2415) /* Gem */
     , (4111, 8, 2890) /* Scroll of Drain Health Other II */
     , (4111, 8, 132) /* Shoes */
     , (4111, 8, 133) /* Slippers */
     , (4111, 8, 41483) /* Compass */
     , (4111, 8, 25644) /* Leather Greaves */
     , (4111, 8, 49303) /* Frost K'nath Essence (50) */
     , (4111, 8, 154) /* Goblet */
     , (4111, 8, 45423) /* Lightning Dagger */
     , (4111, 8, 99) /* Studded Leather Shirt */
     , (4111, 8, 116) /* Studded Leather Boots */
     , (4111, 8, 1728) /* Scroll of Monster Attunement Self */
     , (4111, 8, 7940) /* Empty Flask */
     , (4111, 8, 11688) /* Little Green Seeds */
     , (4111, 8, 112) /* Studded Leather Tassets */
     , (4111, 8, 254) /* Stoup */
     , (4111, 8, 2598) /* Baggy Pants */
     , (4111, 8, 49289) /* Lightning K'nath Essence (50) */
     , (4111, 8, 3448) /* Scroll of Person Attunement Other II */
     , (4111, 8, 2460) /* Mana Draught */
     , (4111, 8, 55) /* Chainmail Gauntlets */
     , (4111, 8, 108) /* Chainmail Tassets */
     , (4111, 8, 129) /* Sandals */
     , (4111, 8, 273) /* Pyreal */
     , (4111, 8, 141) /* Bowl */
     , (4111, 8, 28612) /* Bandana */
     , (4111, 8, 121) /* Gloves */
     , (4111, 8, 119) /* Cowl */
     , (4111, 8, 294) /* Amulet */
     , (4111, 8, 161) /* Mug */
     , (4111, 8, 31796) /* Lightning Lancet */
     , (4111, 8, 149) /* Ewer */
     , (4111, 8, 296) /* Crown */
     , (4111, 8, 96) /* Chainmail Shirt */
     , (4111, 8, 2417) /* Gem */
     , (4111, 8, 49240) /* Lightning Zombie Essence (50) */
     , (4111, 8, 30612) /* Lightning Knuckles */
     , (4111, 8, 2683) /* Scroll of Frailty Other III */
     , (4111, 8, 84) /* Studded  Leggings */
     , (4111, 8, 3934) /* Scroll of Drain Health Other III */
     , (4111, 8, 31793) /* Frost Lancet */
     , (4111, 8, 2420) /* Gem */
     , (4111, 8, 2763) /* Scroll of Acid Bane III */
     , (4111, 8, 27331) /* Minor Mana Stone */
     , (4111, 8, 1898) /* Scroll of Weaken Lock */
     , (4111, 8, 2589) /* Smock */
     , (4111, 8, 101) /* Chainmail Sleeves */
     , (4111, 8, 25638) /* Leather Vest */
     , (4111, 8, 49373) /* Lightning Grievver Essence (50) */
     , (4111, 8, 327) /* Ken */
     , (4111, 8, 41036) /* Assagai */
     , (4111, 8, 377) /* Potion of Healing */
     , (4111, 8, 59) /* Studded Leather Gauntlets */
     , (4111, 8, 22159) /* Acid Nabut */
     , (4111, 8, 2413) /* Gem */
     , (4111, 8, 30576) /* Flamberge */
     , (4111, 8, 3463) /* Scroll of Resist Magic Other II */
     , (4111, 8, 8329) /* Lead Pea */
     , (4111, 8, 2597) /* Flared Pants */
     , (4111, 8, 629) /* Adept Healing Kit */
     , (4111, 8, 30606) /* Bastone */
     , (4111, 8, 49366) /* Acid Grievver Essence (50) */
     , (4111, 8, 22157) /* Frost Jo */
     , (4111, 8, 2416) /* Gem */
     , (4111, 8, 2430) /* Gem */
     , (4111, 8, 105) /* Studded Leather Sleeves */
     , (4111, 8, 413) /* Chainmail Bracers */
     , (4111, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (4111, 8, 168) /* Tankard */
     , (4111, 8, 379) /* Mana Potion */
     , (4111, 8, 41484) /* Goggles */
     , (4111, 8, 31787) /* Flaming Claw */
     , (4111, 8, 49359) /* Frost Moar Essence (50) */
     , (4111, 8, 2432) /* Gem */
     , (4111, 8, 2434) /* Lesser Mana Stone */
     , (4111, 8, 43312) /* Scroll of Nether Streak III */
     , (4111, 8, 2428) /* Gem */
     , (4111, 8, 22440) /* Dirk */
     , (4111, 8, 624) /* Ring */
     , (4111, 8, 25645) /* Leather Leggings */
     , (4111, 8, 150) /* Flagon */
     , (4111, 8, 40636) /* Acid Tetsubo */
     , (4111, 8, 45421) /* Dagger */
     , (4111, 8, 5901) /* Kasa */
     , (4111, 8, 40623) /* Quadrelle */
     , (4111, 8, 2457) /* Health Draught */
     , (4111, 8, 1727) /* Scroll of Monster Attunement Other */
     , (4111, 8, 41043) /* Lightning Magari Yari */
     , (4111, 8, 3043) /* Scroll of Fire Vulnerability Other II */
     , (4111, 8, 2547) /* Staff */
     , (4111, 8, 545) /* Reliable Lockpick */
     , (4111, 8, 311) /* Heavy Crossbow */
     , (4111, 8, 243) /* Dinner Plate */
     , (4111, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (4111, 8, 22164) /* Acid Quarter Staff */
     , (4111, 8, 513) /* Plain Lockpick */
     , (4111, 8, 25646) /* Long Leather Gauntlets */;

