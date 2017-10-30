/* Weenie - CreaturesUnsorted - Banderling Captain (184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (184, 'banderlingcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (184, 20, 184, 8388630, NULL, 'AAA9AIAAAABRAAEAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (184, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (184, 8, 100667453) /* ICON_DID */
     , (184, 1, 33558024) /* SETUP_DID */
     , (184, 3, 536870917) /* SOUND_TABLE_DID */
     , (184, 2, 150994951) /* MOTION_TABLE_DID */
     , (184, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (184, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (184, 1, 16) /* ITEM_TYPE_INT */
     , (184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (184, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (184, 16, 1) /* ITEM_USEABLE_INT */
     , (184, 93, 1032) /* PHYSICS_STATE_INT */
     , (184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (184, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (184, 19, True) /* ATTACKABLE_BOOL */
     , (184, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (184, 67114037, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (184, 1, 83894320, 83894325)
     , (184, 1, 83894373, 83894326)
     , (184, 2, 83894328, 83894324)
     , (184, 5, 83894328, 83894324)
     , (184, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (184, 14, 16788538)
     , (184, 1, 16788471)
     , (184, 2, 16788483)
     , (184, 5, 16788484)
     , (184, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (184, 2, 2) /* CREATURE_TYPE_INT */
     , (184, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (184, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (184, 8, 7798) /* Electric Naginata */
     , (184, 8, 513) /* Plain Lockpick */
     , (184, 8, 2943) /* Scroll of Frost Bolt IV */
     , (184, 8, 25646) /* Long Leather Gauntlets */
     , (184, 8, 416) /* Chainmail Pauldrons */
     , (184, 8, 3939) /* Acid Morning Star */
     , (184, 8, 30593) /* Lightning Partizan */
     , (184, 8, 273) /* Pyreal */
     , (184, 8, 22440) /* Dirk */
     , (184, 8, 31785) /* Acid Claw */
     , (184, 8, 413) /* Chainmail Bracers */
     , (184, 8, 7825) /* Brown Beans */
     , (184, 8, 3693) /* Banderling Scalp */
     , (184, 8, 49359) /* Frost Moar Essence (50) */
     , (184, 8, 307) /* Shortbow */
     , (184, 8, 3561) /* Scroll of Vulnerability V */
     , (184, 8, 28605) /* Beret */
     , (184, 8, 3858) /* Lightning Shou-ono */
     , (184, 8, 8328) /* Iron Pea */
     , (184, 8, 161) /* Mug */
     , (184, 8, 311) /* Heavy Crossbow */
     , (184, 8, 31796) /* Lightning Lancet */
     , (184, 8, 31797) /* Flaming Lancet */
     , (184, 8, 41488) /* Top */
     , (184, 8, 294) /* Amulet */
     , (184, 8, 341) /* Shouyumi */
     , (184, 8, 297) /* Ring */
     , (184, 8, 53) /* Studded Leather Cuirass */
     , (184, 8, 2435) /* Mana Stone */
     , (184, 8, 295) /* Bracelet */
     , (184, 8, 46872) /* Aura of Swift Killer Other IV */
     , (184, 8, 9642) /* Scroll of Mana to Health Self IV */
     , (184, 8, 98) /* Scalemail Shirt */
     , (184, 8, 2434) /* Lesser Mana Stone */
     , (184, 8, 44852) /* Chevron Cloak */
     , (184, 8, 94) /* Diamond Shield */
     , (184, 8, 21306) /* Scroll of Flame Arc V */
     , (184, 8, 377) /* Potion of Healing */
     , (184, 8, 49435) /* Fire Spectre Essence (50) */
     , (184, 8, 7897) /* Steel Toed Boots */
     , (184, 8, 12463) /* Atlatl */
     , (184, 8, 45416) /* Knife */
     , (184, 8, 132) /* Shoes */
     , (184, 8, 629) /* Adept Healing Kit */
     , (184, 8, 134) /* Tunic */
     , (184, 8, 2995) /* Scroll of Blade Protection Self IV */
     , (184, 8, 91) /* Kite Shield */
     , (184, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (184, 8, 46854) /* Aura of Swift Killer Other V */
     , (184, 8, 42518) /* Coalesced Mana */
     , (184, 8, 49466) /* Scroll of Summoning Mastery Other IV */
     , (184, 8, 545) /* Reliable Lockpick */
     , (184, 8, 2432) /* Gem */
     , (184, 8, 8329) /* Lead Pea */
     , (184, 8, 1358) /* Worn Key */
     , (184, 8, 40636) /* Acid Tetsubo */
     , (184, 8, 28606) /* Viamontian Pants */
     , (184, 8, 7794) /* Electric Trident */
     , (184, 8, 44854) /* Halved Cloak */
     , (184, 8, 31762) /* Flaming Dericost Blade */
     , (184, 8, 93) /* Round Shield */
     , (184, 8, 21305) /* Scroll of Flame Arc IV */
     , (184, 8, 55) /* Chainmail Gauntlets */
     , (184, 8, 312) /* Light Crossbow */
     , (184, 8, 27326) /* Stamina Tincture */
     , (184, 8, 68) /* Studded Leather Greaves */
     , (184, 8, 45119) /* Acid Hand Wraps */
     , (184, 8, 49338) /* Acid Moar Essence (50) */
     , (184, 8, 105) /* Studded Leather Sleeves */
     , (184, 8, 30588) /* Lightning Flanged Mace */
     , (184, 8, 31777) /* Fire Board with Nail */
     , (184, 8, 2547) /* Staff */
     , (184, 8, 723) /* Studded Leather Cowl */
     , (184, 8, 75) /* Helmet */
     , (184, 8, 25652) /* Leather Tassets */
     , (184, 8, 89) /* Studded Leather Pauldrons */
     , (184, 8, 414) /* Chainmail Breastplate */
     , (184, 8, 116) /* Studded Leather Boots */
     , (184, 8, 2548) /* Sceptre */
     , (184, 8, 25637) /* Leather Bracers */
     , (184, 8, 2744) /* Scroll of Self Strength IV */
     , (184, 8, 73) /* Scalemail Hauberk */
     , (184, 8, 5989) /* Scroll of Alchemy Mastery Other IV */
     , (184, 8, 2427) /* Gem */
     , (184, 8, 325) /* Kasrullah */
     , (184, 8, 49296) /* Fire K'nath Essence (50) */
     , (184, 8, 45425) /* Frost Dagger */
     , (184, 8, 27319) /* Health Tincture */
     , (184, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (184, 8, 3937) /* Flaming Morning Star */
     , (184, 8, 168) /* Tankard */
     , (184, 8, 148) /* Cup */
     , (184, 8, 49282) /* Acid K'nath Essence (50) */
     , (184, 8, 25649) /* Leather Shirt */;

