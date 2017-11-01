/* Weenie - CreaturesUnsorted - Carenzi Pouchling (11494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11494, 'carenzipouchling-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11494, 20, 11494, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11494, 1, 'Carenzi Pouchling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11494, 8, 100671754) /* ICON_DID */
     , (11494, 1, 33557141) /* SETUP_DID */
     , (11494, 3, 536871035) /* SOUND_TABLE_DID */
     , (11494, 2, 150995133) /* MOTION_TABLE_DID */
     , (11494, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11494, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11494, 1, 16) /* ITEM_TYPE_INT */
     , (11494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11494, 16, 1) /* ITEM_USEABLE_INT */
     , (11494, 93, 1032) /* PHYSICS_STATE_INT */
     , (11494, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11494, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11494, 19, True) /* ATTACKABLE_BOOL */
     , (11494, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11494, 67113303, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11494, 2, 55) /* CREATURE_TYPE_INT */
     , (11494, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11494, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11494, 8, 2420) /* Gem */
     , (11494, 8, 28607) /* Lace Shirt */
     , (11494, 8, 624) /* Ring */
     , (11494, 8, 297) /* Ring */
     , (11494, 8, 295) /* Bracelet */
     , (11494, 8, 161) /* Mug */
     , (11494, 8, 27331) /* Minor Mana Stone */
     , (11494, 8, 20319) /* Scroll of Extinguish Creature Magic Other */
     , (11494, 8, 2457) /* Health Draught */
     , (11494, 8, 416) /* Chainmail Pauldrons */
     , (11494, 8, 622) /* Necklace */
     , (11494, 8, 2415) /* Gem */
     , (11494, 8, 30600) /* Acid Poniard */
     , (11494, 8, 2596) /* Doublet */
     , (11494, 8, 101) /* Chainmail Sleeves */
     , (11494, 8, 2605) /* Chainmail Greaves */
     , (11494, 8, 59) /* Studded Leather Gauntlets */
     , (11494, 8, 379) /* Mana Potion */
     , (11494, 8, 294) /* Amulet */
     , (11494, 8, 2413) /* Gem */
     , (11494, 8, 112) /* Studded Leather Tassets */
     , (11494, 8, 9650) /* Scroll of Stamina to Health Self II */
     , (11494, 8, 45301) /* Scroll of Recklessness Mastery Self II */
     , (11494, 8, 1785) /* Scroll of Revitalize Self */
     , (11494, 8, 2460) /* Mana Draught */
     , (11494, 8, 7940) /* Empty Flask */
     , (11494, 8, 413) /* Chainmail Bracers */
     , (11494, 8, 628) /* Handy Healing Kit */
     , (11494, 8, 148) /* Cup */
     , (11494, 8, 1772) /* Scroll of Endurance Self */
     , (11494, 8, 5894) /* Fez */
     , (11494, 8, 154) /* Goblet */
     , (11494, 8, 49303) /* Frost K'nath Essence (50) */
     , (11494, 8, 30585) /* Acid Mazule */
     , (11494, 8, 2588) /* Flared Shirt */
     , (11494, 8, 96) /* Chainmail Shirt */
     , (11494, 8, 254) /* Stoup */
     , (11494, 8, 150) /* Flagon */
     , (11494, 8, 3741) /* Scroll of Infuse Stamina II */
     , (11494, 8, 41486) /* Puzzle Box */
     , (11494, 8, 513) /* Plain Lockpick */
     , (11494, 8, 2428) /* Gem */
     , (11494, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (11494, 8, 312) /* Light Crossbow */
     , (11494, 8, 118) /* Cloth Cap */
     , (11494, 8, 793) /* Scalemail Coif */;

