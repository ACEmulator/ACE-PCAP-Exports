/* Weenie - CreaturesUnsorted - Dark Leech (7123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7123, 'zombiedarkleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7123, 20, 7123, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7123, 1, 'Dark Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7123, 8, 100667942) /* ICON_DID */
     , (7123, 1, 33554839) /* SETUP_DID */
     , (7123, 3, 536870934) /* SOUND_TABLE_DID */
     , (7123, 2, 150994967) /* MOTION_TABLE_DID */
     , (7123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7123, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7123, 1, 16) /* ITEM_TYPE_INT */
     , (7123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7123, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7123, 16, 1) /* ITEM_USEABLE_INT */
     , (7123, 93, 1032) /* PHYSICS_STATE_INT */
     , (7123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7123, 19, True) /* ATTACKABLE_BOOL */
     , (7123, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7123, 67113040, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7123, 2, 14) /* CREATURE_TYPE_INT */
     , (7123, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7123, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7123, 8, 554) /* Studded Leather Basinet */
     , (7123, 8, 133) /* Slippers */
     , (7123, 8, 243) /* Dinner Plate */
     , (7123, 8, 21151) /* Covenant Bracers */
     , (7123, 8, 62) /* Scalemail Girth */
     , (7123, 8, 7771) /* Naginata */
     , (7123, 8, 3902) /* Lightning Tungi */
     , (7123, 8, 2589) /* Smock */
     , (7123, 8, 27319) /* Health Tincture */
     , (7123, 8, 7045) /* Dark Revenant Thighbone */
     , (7123, 8, 44849) /* Chevron Cloak */
     , (7123, 8, 341) /* Shouyumi */
     , (7123, 8, 40702) /* Covenant Pauldrons */
     , (7123, 8, 49359) /* Frost Moar Essence (50) */
     , (7123, 8, 6005) /* Koujia Sleeves */
     , (7123, 8, 2597) /* Flared Pants */
     , (7123, 8, 45876) /* Scarlet Red Letter */
     , (7123, 8, 9310) /* A Large Mnemosyne */
     , (7123, 8, 296) /* Crown */
     , (7123, 8, 2771) /* Scroll of Acid Lure VI */
     , (7123, 8, 40707) /* Covenant Breastplate */
     , (7123, 8, 2436) /* Greater Mana Stone */
     , (7123, 8, 622) /* Necklace */
     , (7123, 8, 6046) /* Amuli Coat */
     , (7123, 8, 45101) /* Lightning Epee */
     , (7123, 8, 7897) /* Steel Toed Boots */
     , (7123, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (7123, 8, 45875) /* Lucky Gold Letter */
     , (7123, 8, 2397) /* Gem */
     , (7123, 8, 623) /* Heavy Necklace */
     , (7123, 8, 30616) /* Arbalest */
     , (7123, 8, 2421) /* Gem */
     , (7123, 8, 2422) /* Gem */
     , (7123, 8, 132) /* Shoes */
     , (7123, 8, 2638) /* Scroll of Bafflement Other VI */
     , (7123, 8, 40764) /* Frost Nodachi */
     , (7123, 8, 20230) /* Scroll of Executor's Boon */
     , (7123, 8, 45419) /* Flaming Knife */
     , (7123, 8, 48) /* Studded Leather Coat */
     , (7123, 8, 31793) /* Frost Lancet */
     , (7123, 8, 5901) /* Kasa */
     , (7123, 8, 27320) /* Health Tonic */
     , (7123, 8, 5873) /* Seal */
     , (7123, 8, 40714) /* Covenant Tassets */
     , (7123, 8, 41487) /* Mechanical Scarab */
     , (7123, 8, 27322) /* Mana Tincture */
     , (7123, 8, 6876) /* Sturdy Iron Key */
     , (7123, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7123, 8, 2408) /* Gem */
     , (7123, 8, 25637) /* Leather Bracers */
     , (7123, 8, 129) /* Sandals */
     , (7123, 8, 68) /* Studded Leather Greaves */
     , (7123, 8, 163) /* Ornamental Bowl */
     , (7123, 8, 2766) /* Scroll of Acid Bane VI */
     , (7123, 8, 161) /* Mug */
     , (7123, 8, 49435) /* Fire Spectre Essence (50) */
     , (7123, 8, 3562) /* Scroll of Vulnerability VI */
     , (7123, 8, 2403) /* Gem */
     , (7123, 8, 25642) /* Leather Gauntlets */
     , (7123, 8, 514) /* Excellent Lockpick */
     , (7123, 8, 89) /* Studded Leather Pauldrons */
     , (7123, 8, 415) /* Chainmail Girth */
     , (7123, 8, 42517) /* Coalesced Mana */
     , (7123, 8, 92) /* Large Kite Shield */
     , (7123, 8, 31764) /* Lugian Hammer */
     , (7123, 8, 362) /* Yari */
     , (7123, 8, 55) /* Chainmail Gauntlets */
     , (7123, 8, 6045) /* Celdon Leggings */
     , (7123, 8, 2398) /* Gem */
     , (7123, 8, 624) /* Ring */
     , (7123, 8, 38) /* Studded Leather Bracers */
     , (7123, 8, 631) /* Excellent Healing Kit */
     , (7123, 8, 20432) /* Scroll of Disintegration */
     , (7123, 8, 154) /* Goblet */
     , (7123, 8, 27330) /* Moderate Mana Stone */
     , (7123, 8, 44854) /* Halved Cloak */
     , (7123, 8, 31791) /* Flaming Stick */
     , (7123, 8, 49366) /* Acid Grievver Essence (50) */
     , (7123, 8, 7789) /* Acid Spiked Club */
     , (7123, 8, 103) /* Platemail Sleeves */
     , (7123, 8, 49387) /* Frost Grievver Essence (50) */
     , (7123, 8, 2591) /* Puffy Shirt */
     , (7123, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7123, 8, 2605) /* Chainmail Greaves */
     , (7123, 8, 45114) /* Acid Hammer */
     , (7123, 8, 25661) /* Leather Boots */
     , (7123, 8, 41486) /* Puzzle Box */
     , (7123, 8, 2399) /* Gem */
     , (7123, 8, 40701) /* Covenant Helm */
     , (7123, 8, 2432) /* Gem */
     , (7123, 8, 31868) /* Signet Crown */
     , (7123, 8, 621) /* Heavy Bracelet */
     , (7123, 8, 297) /* Ring */
     , (7123, 8, 12463) /* Atlatl */
     , (7123, 8, 108) /* Chainmail Tassets */
     , (7123, 8, 31774) /* Board with Nail */
     , (7123, 8, 80) /* Chainmail Leggings */
     , (7123, 8, 2588) /* Flared Shirt */
     , (7123, 8, 28606) /* Viamontian Pants */
     , (7123, 8, 20418) /* Scroll of Brogard's Defiance */
     , (7123, 8, 416) /* Chainmail Pauldrons */;

