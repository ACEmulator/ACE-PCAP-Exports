/* Weenie - CreaturesUnsorted - Lesser Acolyte (7348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7348, 'zombiesoulfearingacolytearea1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7348, 20, 7348, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7348, 1, 'Lesser Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7348, 8, 100667942) /* ICON_DID */
     , (7348, 1, 33554839) /* SETUP_DID */
     , (7348, 3, 536870934) /* SOUND_TABLE_DID */
     , (7348, 2, 150994967) /* MOTION_TABLE_DID */
     , (7348, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7348, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7348, 1, 16) /* ITEM_TYPE_INT */
     , (7348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7348, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7348, 16, 1) /* ITEM_USEABLE_INT */
     , (7348, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7348, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7348, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7348, 19, True) /* ATTACKABLE_BOOL */
     , (7348, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7348, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7348, 2, 14) /* CREATURE_TYPE_INT */
     , (7348, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7348, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7348, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (7348, 8, 631) /* Excellent Healing Kit */
     , (7348, 8, 308) /* Budiaq */
     , (7348, 8, 621) /* Heavy Bracelet */
     , (7348, 8, 2781) /* Scroll of Blade Lure VI */
     , (7348, 8, 25651) /* Leather Sleeves */
     , (7348, 8, 297) /* Ring */
     , (7348, 8, 27330) /* Moderate Mana Stone */
     , (7348, 8, 2400) /* Gem */
     , (7348, 8, 45110) /* Lightning Schlager */
     , (7348, 8, 2367) /* Gorget */
     , (7348, 8, 31786) /* Lightning Claw */
     , (7348, 8, 2706) /* Scroll of Imperil Other VI */
     , (7348, 8, 2470) /* Stamina Elixir */
     , (7348, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7348, 8, 2599) /* Trousers */
     , (7348, 8, 49352) /* Fire Moar Essence (50) */
     , (7348, 8, 7798) /* Electric Naginata */
     , (7348, 8, 2435) /* Mana Stone */
     , (7348, 8, 7772) /* Trident */
     , (7348, 8, 8934) /* Scroll of Force Streak VI */;

