/* Weenie - CreaturesUnsorted - Tumerok Scout (232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (232, 'tumerokscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (232, 20, 232, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (232, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (232, 8, 100667452) /* ICON_DID */
     , (232, 1, 33559553) /* SETUP_DID */
     , (232, 3, 536870931) /* SOUND_TABLE_DID */
     , (232, 2, 150994954) /* MOTION_TABLE_DID */
     , (232, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (232, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (232, 1, 16) /* ITEM_TYPE_INT */
     , (232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (232, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (232, 16, 1) /* ITEM_USEABLE_INT */
     , (232, 93, 1032) /* PHYSICS_STATE_INT */
     , (232, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (232, 19, True) /* ATTACKABLE_BOOL */
     , (232, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (232, 67116654, 1, 48)
     , (232, 67116625, 57, 48)
     , (232, 67116625, 105, 48)
     , (232, 67116625, 153, 47)
     , (232, 67116625, 200, 8)
     , (232, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (232, 2, 6) /* CREATURE_TYPE_INT */
     , (232, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (232, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (232, 8, 25642) /* Leather Gauntlets */
     , (232, 8, 2893) /* Scroll of Turn Blade II */
     , (232, 8, 309) /* Club */
     , (232, 8, 513) /* Plain Lockpick */
     , (232, 8, 49282) /* Acid K'nath Essence (50) */
     , (232, 8, 42) /* Studded Leather Breastplate */
     , (232, 8, 25638) /* Leather Vest */
     , (232, 8, 295) /* Bracelet */
     , (232, 8, 38) /* Studded Leather Bracers */
     , (232, 8, 3064) /* Scroll of Piercing Protection Other III */
     , (232, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (232, 8, 413) /* Chainmail Bracers */
     , (232, 8, 2434) /* Lesser Mana Stone */
     , (232, 8, 25646) /* Long Leather Gauntlets */
     , (232, 8, 41048) /* Lightning Pike */
     , (232, 8, 41050) /* Frost Pike */
     , (232, 8, 296) /* Crown */
     , (232, 8, 1874) /* Scroll of Stamina to Mana Self */
     , (232, 8, 89) /* Studded Leather Pauldrons */
     , (232, 8, 2703) /* Scroll of Imperil Other III */
     , (232, 8, 622) /* Necklace */
     , (232, 8, 2644) /* Scroll of Coordination Other II */
     , (232, 8, 628) /* Handy Healing Kit */
     , (232, 8, 68) /* Studded Leather Greaves */
     , (232, 8, 5901) /* Kasa */
     , (232, 8, 49442) /* Frost Spectre Essence (50) */
     , (232, 8, 307) /* Shortbow */
     , (232, 8, 2888) /* Aura of Hermetic Link Self III */
     , (232, 8, 41071) /* Frost Shashqa */
     , (232, 8, 150) /* Flagon */
     , (232, 8, 44) /* Buckler */
     , (232, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (232, 8, 2547) /* Staff */
     , (232, 8, 27331) /* Minor Mana Stone */
     , (232, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (232, 8, 92) /* Large Kite Shield */
     , (232, 8, 41066) /* Frost Khanda-handled Mace */
     , (232, 8, 25644) /* Leather Greaves */
     , (232, 8, 118) /* Cloth Cap */
     , (232, 8, 1767) /* Scroll of Bafflement Other */
     , (232, 8, 3023) /* Scroll of Cold Protection Self II */
     , (232, 8, 121) /* Gloves */
     , (232, 8, 273) /* Pyreal */
     , (232, 8, 326) /* Katar */
     , (232, 8, 45099) /* Epee */
     , (232, 8, 25648) /* Leather Pauldrons */
     , (232, 8, 331) /* Mace */
     , (232, 8, 48972) /* Acid Zombie Essence (50) */
     , (232, 8, 22162) /* Frost Nabut */
     , (232, 8, 554) /* Studded Leather Basinet */
     , (232, 8, 321) /* Jitte */
     , (232, 8, 2418) /* Gem */
     , (232, 8, 41045) /* Frost Magari Yari */
     , (232, 8, 3938) /* Frost Morning Star */
     , (232, 8, 31788) /* Stick */
     , (232, 8, 20355) /* Scroll of Extinguish Item Magic */
     , (232, 8, 2414) /* Gem */
     , (232, 8, 297) /* Ring */
     , (232, 8, 99) /* Studded Leather Shirt */
     , (232, 8, 2472) /* Wand */
     , (232, 8, 55) /* Chainmail Gauntlets */
     , (232, 8, 2605) /* Chainmail Greaves */
     , (232, 8, 3825) /* Frost Ken */
     , (232, 8, 112) /* Studded Leather Tassets */
     , (232, 8, 80) /* Chainmail Leggings */
     , (232, 8, 3914) /* Lightning Yari */
     , (232, 8, 415) /* Chainmail Girth */
     , (232, 8, 71) /* Chainmail Hauberk */
     , (232, 8, 2432) /* Gem */
     , (232, 8, 31774) /* Board with Nail */
     , (232, 8, 258) /* Apple */
     , (232, 8, 168) /* Tankard */
     , (232, 8, 31772) /* Flaming War Axe */
     , (232, 8, 3823) /* Lightning Ken */
     , (232, 8, 254) /* Stoup */
     , (232, 8, 1701) /* Scroll of Healing Mastery Other */
     , (232, 8, 25650) /* Leather Shorts */
     , (232, 8, 7790) /* Electric Spiked Club */
     , (232, 8, 2592) /* Puffy Tunic */
     , (232, 8, 2366) /* Orb */
     , (232, 8, 41062) /* Khanda-handled Mace */
     , (232, 8, 21302) /* Scroll of Flame Arc I */
     , (232, 8, 45116) /* Flaming Hammer */
     , (232, 8, 25651) /* Leather Sleeves */
     , (232, 8, 545) /* Reliable Lockpick */
     , (232, 8, 108) /* Chainmail Tassets */
     , (232, 8, 28610) /* Loafers */
     , (232, 8, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (232, 8, 40819) /* Acid Corsesca */
     , (232, 8, 362) /* Yari */
     , (232, 8, 49380) /* Fire Grievver Essence (50) */
     , (232, 8, 2604) /* Wide Breeches */
     , (232, 8, 243) /* Dinner Plate */
     , (232, 8, 352) /* Short Sword */
     , (232, 8, 25637) /* Leather Bracers */
     , (232, 8, 41039) /* Flaming Assagai */
     , (232, 8, 25661) /* Leather Boots */
     , (232, 8, 357) /* Tungi */
     , (232, 8, 2707) /* Scroll of Mana Drain Other II */
     , (232, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (232, 8, 2413) /* Gem */
     , (232, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (232, 8, 85) /* Chainmail Coif */
     , (232, 8, 2420) /* Gem */
     , (232, 8, 8329) /* Lead Pea */
     , (232, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (232, 8, 7792) /* Fire Trident */
     , (232, 8, 7825) /* Brown Beans */
     , (232, 8, 7788) /* Fire Spiked Club */
     , (232, 8, 49303) /* Frost K'nath Essence (50) */
     , (232, 8, 1743) /* Scroll of Heavy Weapon Mastery Self */
     , (232, 8, 306) /* Longbow */
     , (232, 8, 22156) /* Flaming Jo */
     , (232, 8, 2590) /* Baggy Shirt */
     , (232, 8, 49289) /* Lightning K'nath Essence (50) */
     , (232, 8, 105) /* Studded Leather Sleeves */
     , (232, 8, 49435) /* Fire Spectre Essence (50) */
     , (232, 8, 2602) /* Loose Breeches */
     , (232, 8, 49485) /* Encapsulated Spirit */
     , (232, 8, 31785) /* Acid Claw */
     , (232, 8, 45237) /* Scroll of Dirty Fighting Ineptitude Other II */
     , (232, 8, 1737) /* Scroll of Sprint Self */
     , (232, 8, 45428) /* Lightning Jambiya */
     , (232, 8, 49359) /* Frost Moar Essence (50) */
     , (232, 8, 31786) /* Lightning Claw */
     , (232, 8, 28609) /* Vest */
     , (232, 8, 40821) /* Flaming Corsesca */
     , (232, 8, 30579) /* Acid Flamberge */
     , (232, 8, 342) /* Shou-ono */;

