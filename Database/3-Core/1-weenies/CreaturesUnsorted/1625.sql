/* Weenie - CreaturesUnsorted - Mountain Rat (1625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1625, 'ratmountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1625, 20, 1625, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1625, 1, 'Mountain Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1625, 8, 100667451) /* ICON_DID */
     , (1625, 1, 33554493) /* SETUP_DID */
     , (1625, 3, 536870927) /* SOUND_TABLE_DID */
     , (1625, 2, 150994958) /* MOTION_TABLE_DID */
     , (1625, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1625, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1625, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1625, 1, 16) /* ITEM_TYPE_INT */
     , (1625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1625, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1625, 16, 1) /* ITEM_USEABLE_INT */
     , (1625, 93, 1032) /* PHYSICS_STATE_INT */
     , (1625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1625, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1625, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1625, 19, True) /* ATTACKABLE_BOOL */
     , (1625, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1625, 67111795, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1625, 2, 10) /* CREATURE_TYPE_INT */
     , (1625, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1625, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1625, 8, 1840) /* Scroll of Acid Vulnerability Other */
     , (1625, 8, 2420) /* Gem */
     , (1625, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (1625, 8, 2596) /* Doublet */
     , (1625, 8, 2472) /* Wand */
     , (1625, 8, 416) /* Chainmail Pauldrons */
     , (1625, 8, 5794) /* Hot Pepper */
     , (1625, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (1625, 8, 55) /* Chainmail Gauntlets */
     , (1625, 8, 1573) /* Scroll of Frost Bolt */
     , (1625, 8, 2547) /* Staff */
     , (1625, 8, 27331) /* Minor Mana Stone */
     , (1625, 8, 45115) /* Lightning Hammer */
     , (1625, 8, 342) /* Shou-ono */
     , (1625, 8, 5894) /* Fez */
     , (1625, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (1625, 8, 161) /* Mug */
     , (1625, 8, 2426) /* Gem */
     , (1625, 8, 35) /* Chainmail Basinet */
     , (1625, 8, 41038) /* Lightning Assagai */
     , (1625, 8, 2594) /* Flared Tunic */
     , (1625, 8, 2366) /* Orb */
     , (1625, 8, 624) /* Ring */
     , (1625, 8, 105) /* Studded Leather Sleeves */
     , (1625, 8, 41068) /* Acid Shashqa */
     , (1625, 8, 2590) /* Baggy Shirt */
     , (1625, 8, 296) /* Crown */
     , (1625, 8, 129) /* Sandals */
     , (1625, 8, 273) /* Pyreal */
     , (1625, 8, 297) /* Ring */
     , (1625, 8, 20640) /* Royal Atlatl */
     , (1625, 8, 8329) /* Lead Pea */
     , (1625, 8, 25648) /* Leather Pauldrons */
     , (1625, 8, 28606) /* Viamontian Pants */
     , (1625, 8, 1640) /* Scroll of Lightning Bolt */
     , (1625, 8, 2414) /* Gem */
     , (1625, 8, 513) /* Plain Lockpick */
     , (1625, 8, 295) /* Bracelet */
     , (1625, 8, 168) /* Tankard */
     , (1625, 8, 1709) /* Scroll of Jumping Ineptitude */
     , (1625, 8, 2417) /* Gem */
     , (1625, 8, 2604) /* Wide Breeches */
     , (1625, 8, 3449) /* Scroll of Person Attunement Other III */
     , (1625, 8, 42518) /* Coalesced Mana */
     , (1625, 8, 2828) /* Scroll of Frost Lure III */
     , (1625, 8, 1849) /* Scroll of Cold Vulnerability Other */
     , (1625, 8, 9630) /* Scroll of Health to Mana Self II */
     , (1625, 8, 127) /* Pants */
     , (1625, 8, 31794) /* Lancet */
     , (1625, 8, 118) /* Cloth Cap */
     , (1625, 8, 154) /* Goblet */
     , (1625, 8, 2460) /* Mana Draught */
     , (1625, 8, 30592) /* Flaming Partizan */
     , (1625, 8, 628) /* Handy Healing Kit */
     , (1625, 8, 1702) /* Scroll of Healing Mastery Self */
     , (1625, 8, 148) /* Cup */
     , (1625, 8, 25651) /* Leather Sleeves */
     , (1625, 8, 2434) /* Lesser Mana Stone */
     , (1625, 8, 5901) /* Kasa */
     , (1625, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1625, 8, 21332) /* Scroll of Shock Arc III */
     , (1625, 8, 2419) /* Gem */
     , (1625, 8, 46) /* Metal Cap */
     , (1625, 8, 45) /* Leather Cap */
     , (1625, 8, 7897) /* Steel Toed Boots */
     , (1625, 8, 2601) /* Loose Pants */
     , (1625, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1625, 8, 40618) /* Spadone */
     , (1625, 8, 378) /* Stamina Potion */
     , (1625, 8, 49352) /* Fire Moar Essence (50) */
     , (1625, 8, 2587) /* Shirt */
     , (1625, 8, 7940) /* Empty Flask */
     , (1625, 8, 2832) /* Aura of Heartseeker Self II */
     , (1625, 8, 80) /* Chainmail Leggings */
     , (1625, 8, 22167) /* Frost Quarter Staff */
     , (1625, 8, 2418) /* Gem */
     , (1625, 8, 45099) /* Epee */
     , (1625, 8, 414) /* Chainmail Breastplate */
     , (1625, 8, 22163) /* Nabut */
     , (1625, 8, 41487) /* Mechanical Scarab */
     , (1625, 8, 254) /* Stoup */
     , (1625, 8, 2416) /* Gem */
     , (1625, 8, 359) /* War Hammer */
     , (1625, 8, 312) /* Light Crossbow */
     , (1625, 8, 622) /* Necklace */
     , (1625, 8, 2654) /* Scroll of Endurance Other II */
     , (1625, 8, 2597) /* Flared Pants */
     , (1625, 8, 2430) /* Gem */
     , (1625, 8, 311) /* Heavy Crossbow */
     , (1625, 8, 5951) /* Scroll of Cooking Mastery Other II */
     , (1625, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1625, 8, 326) /* Katar */
     , (1625, 8, 124) /* Jerkin */
     , (1625, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1625, 8, 132) /* Shoes */
     , (1625, 8, 1710) /* Scroll of Jumping Mastery Other */
     , (1625, 8, 25661) /* Leather Boots */
     , (1625, 8, 40635) /* Tetsubo */
     , (1625, 8, 3453) /* Scroll of Person Attunement Self II */
     , (1625, 8, 307) /* Shortbow */
     , (1625, 8, 49380) /* Fire Grievver Essence (50) */
     , (1625, 8, 2413) /* Gem */
     , (1625, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1625, 8, 2595) /* Baggy Tunic */
     , (1625, 8, 415) /* Chainmail Girth */
     , (1625, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1625, 8, 264) /* Grapes */
     , (1625, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (1625, 8, 101) /* Chainmail Sleeves */
     , (1625, 8, 31797) /* Flaming Lancet */
     , (1625, 8, 25641) /* Leather Cuirass */
     , (1625, 8, 1662) /* Scroll of Resist Magic Self */
     , (1625, 8, 135) /* Turban */
     , (1625, 8, 2432) /* Gem */
     , (1625, 8, 141) /* Bowl */
     , (1625, 8, 545) /* Reliable Lockpick */
     , (1625, 8, 49485) /* Encapsulated Spirit */
     , (1625, 8, 45395) /* Rapier */
     , (1625, 8, 30595) /* Frost Partizan */
     , (1625, 8, 133) /* Slippers */
     , (1625, 8, 116) /* Studded Leather Boots */
     , (1625, 8, 30566) /* Sabra */
     , (1625, 8, 41296) /* Scroll of Two Handed Weapons Ineptitude */
     , (1625, 8, 2406) /* Gem */
     , (1625, 8, 2592) /* Puffy Tunic */
     , (1625, 8, 377) /* Potion of Healing */
     , (1625, 8, 27326) /* Stamina Tincture */
     , (1625, 8, 49254) /* Frost Zombie Essence (50) */
     , (1625, 8, 243) /* Dinner Plate */
     , (1625, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1625, 8, 3463) /* Scroll of Resist Magic Other II */
     , (1625, 8, 2964) /* Scroll of Shock Wave III */
     , (1625, 8, 2415) /* Gem */
     , (1625, 8, 2591) /* Puffy Shirt */
     , (1625, 8, 8331) /* Silver Pea */
     , (1625, 8, 2436) /* Greater Mana Stone */
     , (1625, 8, 321) /* Jitte */
     , (1625, 8, 63) /* Studded Leather Girth */
     , (1625, 8, 2797) /* Scroll of Bludgeon Lure II */
     , (1625, 8, 119) /* Cowl */
     , (1625, 8, 28609) /* Vest */
     , (1625, 8, 28934) /* Scroll of Arcanum Salvaging II */
     , (1625, 8, 1847) /* Scroll of Cold Protection Other */
     , (1625, 8, 2732) /* Scroll of Slowness Other II */
     , (1625, 8, 25638) /* Leather Vest */
     , (1625, 8, 379) /* Mana Potion */
     , (1625, 8, 41486) /* Puzzle Box */
     , (1625, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1625, 8, 31769) /* Lugian Axe */
     , (1625, 8, 41066) /* Frost Khanda-handled Mace */
     , (1625, 8, 546) /* Egg */
     , (1625, 8, 3058) /* Scroll of Lightning Vulnerability Other II */
     , (1625, 8, 332) /* Morning Star */
     , (1625, 8, 130) /* Shirt */
     , (1625, 8, 40639) /* Frost Tetsubo */
     , (1625, 8, 2589) /* Smock */
     , (1625, 8, 49310) /* Acid Wisp Essence (50) */
     , (1625, 8, 25645) /* Leather Leggings */
     , (1625, 8, 5543) /* Scroll of Monster Attunement Self II */
     , (1625, 8, 41044) /* Flaming Magari Yari */
     , (1625, 8, 49261) /* Acid Elemental Essence (50) */
     , (1625, 8, 2605) /* Chainmail Greaves */
     , (1625, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (1625, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1625, 8, 45425) /* Frost Dagger */
     , (1625, 8, 259) /* Bread */;

