/* Weenie - CreaturesUnsorted - Mighty Oak Golem (26468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26468, 'golemoakmighty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26468, 20, 26468, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26468, 1, 'Mighty Oak Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26468, 8, 100667940) /* ICON_DID */
     , (26468, 1, 33556428) /* SETUP_DID */
     , (26468, 3, 536870933) /* SOUND_TABLE_DID */
     , (26468, 2, 150995073) /* MOTION_TABLE_DID */
     , (26468, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (26468, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26468, 1, 16) /* ITEM_TYPE_INT */
     , (26468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26468, 16, 1) /* ITEM_USEABLE_INT */
     , (26468, 93, 1032) /* PHYSICS_STATE_INT */
     , (26468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26468, 19, True) /* ATTACKABLE_BOOL */
     , (26468, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26468, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26468, 2, 13) /* CREATURE_TYPE_INT */
     , (26468, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26468, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26468, 8, 295) /* Bracelet */
     , (26468, 8, 273) /* Pyreal */
     , (26468, 8, 2435) /* Mana Stone */
     , (26468, 8, 163) /* Ornamental Bowl */
     , (26468, 8, 8328) /* Iron Pea */
     , (26468, 8, 297) /* Ring */
     , (26468, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (26468, 8, 2472) /* Wand */
     , (26468, 8, 45876) /* Scarlet Red Letter */
     , (26468, 8, 2433) /* Gem */
     , (26468, 8, 2597) /* Flared Pants */
     , (26468, 8, 2605) /* Chainmail Greaves */
     , (26468, 8, 148) /* Cup */
     , (26468, 8, 132) /* Shoes */
     , (26468, 8, 8326) /* Copper Pea */
     , (26468, 8, 78) /* Kote */
     , (26468, 8, 243) /* Dinner Plate */
     , (26468, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (26468, 8, 8329) /* Lead Pea */
     , (26468, 8, 2418) /* Gem */
     , (26468, 8, 621) /* Heavy Bracelet */
     , (26468, 8, 2434) /* Lesser Mana Stone */
     , (26468, 8, 114) /* Platemail Vambraces */
     , (26468, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (26468, 8, 623) /* Heavy Necklace */
     , (26468, 8, 95) /* Tower Shield */
     , (26468, 8, 149) /* Ewer */
     , (26468, 8, 27330) /* Moderate Mana Stone */
     , (26468, 8, 130) /* Shirt */
     , (26468, 8, 2367) /* Gorget */
     , (26468, 8, 2396) /* Gem */;

