/* Weenie - CreaturesUnsorted - Bronze Statue of a Sclavus (19306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19306, 'statuereplicamidsclavussmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19306, 20, 19306, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19306, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19306, 8, 100669120) /* ICON_DID */
     , (19306, 1, 33555608) /* SETUP_DID */
     , (19306, 3, 536871052) /* SOUND_TABLE_DID */
     , (19306, 2, 150995186) /* MOTION_TABLE_DID */
     , (19306, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19306, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19306, 1, 16) /* ITEM_TYPE_INT */
     , (19306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19306, 16, 1) /* ITEM_USEABLE_INT */
     , (19306, 93, 1032) /* PHYSICS_STATE_INT */
     , (19306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19306, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19306, 19, True) /* ATTACKABLE_BOOL */
     , (19306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19306, 67113813, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19306, 8, 2366) /* Orb */
     , (19306, 8, 332) /* Morning Star */
     , (19306, 8, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (19306, 8, 27331) /* Minor Mana Stone */
     , (19306, 8, 2590) /* Baggy Shirt */
     , (19306, 8, 413) /* Chainmail Bracers */
     , (19306, 8, 27319) /* Health Tincture */
     , (19306, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (19306, 8, 8329) /* Lead Pea */
     , (19306, 8, 2548) /* Sceptre */
     , (19306, 8, 20498) /* Scroll of Hands of Chorizite */
     , (19306, 8, 296) /* Crown */
     , (19306, 8, 27330) /* Moderate Mana Stone */
     , (19306, 8, 49373) /* Lightning Grievver Essence (50) */
     , (19306, 8, 128) /* Qafiya */
     , (19306, 8, 31784) /* Claw */
     , (19306, 8, 8326) /* Copper Pea */
     , (19306, 8, 49338) /* Acid Moar Essence (50) */
     , (19306, 8, 2394) /* Gem */
     , (19306, 8, 416) /* Chainmail Pauldrons */
     , (19306, 8, 629) /* Adept Healing Kit */
     , (19306, 8, 49296) /* Fire K'nath Essence (50) */
     , (19306, 8, 95) /* Tower Shield */
     , (19306, 8, 311) /* Heavy Crossbow */
     , (19306, 8, 273) /* Pyreal */
     , (19306, 8, 25641) /* Leather Cuirass */
     , (19306, 8, 2547) /* Staff */
     , (19306, 8, 28610) /* Loafers */
     , (19306, 8, 59) /* Studded Leather Gauntlets */
     , (19306, 8, 49261) /* Acid Elemental Essence (50) */
     , (19306, 8, 2653) /* Scroll of Coordination Self VI */
     , (19306, 8, 19253) /* Bronze Spring from a Statue */
     , (19306, 8, 106) /* Yoroi Sleeves */
     , (19306, 8, 127) /* Pants */
     , (19306, 8, 45115) /* Lightning Hammer */
     , (19306, 8, 71) /* Chainmail Hauberk */
     , (19306, 8, 8328) /* Iron Pea */
     , (19306, 8, 119) /* Cowl */
     , (19306, 8, 4191) /* Flaming Cestus */
     , (19306, 8, 30606) /* Bastone */
     , (19306, 8, 49421) /* Acid Spectre Essence (50) */
     , (19306, 8, 414) /* Chainmail Breastplate */
     , (19306, 8, 45421) /* Dagger */
     , (19306, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (19306, 8, 28633) /* Diforsa Girth */
     , (19306, 8, 2432) /* Gem */
     , (19306, 8, 2597) /* Flared Pants */
     , (19306, 8, 66) /* Platemail Greaves */
     , (19306, 8, 621) /* Heavy Bracelet */
     , (19306, 8, 545) /* Reliable Lockpick */
     , (19306, 8, 48959) /* Fire Elemental Essence (50) */
     , (19306, 8, 150) /* Flagon */
     , (19306, 8, 30746) /* Dart Flinger */
     , (19306, 8, 22155) /* Lightning Jo */
     , (19306, 8, 312) /* Light Crossbow */;

