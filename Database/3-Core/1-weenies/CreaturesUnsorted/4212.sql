/* Weenie - CreaturesUnsorted - Tremendous Monouga (4212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4212, 'monougatremendous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4212, 20, 4212, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4212, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4212, 8, 100669117) /* ICON_DID */
     , (4212, 1, 33555199) /* SETUP_DID */
     , (4212, 3, 536870992) /* SOUND_TABLE_DID */
     , (4212, 2, 150995080) /* MOTION_TABLE_DID */
     , (4212, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (4212, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4212, 1, 16) /* ITEM_TYPE_INT */
     , (4212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4212, 16, 1) /* ITEM_USEABLE_INT */
     , (4212, 93, 1032) /* PHYSICS_STATE_INT */
     , (4212, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4212, 39, 10) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4212, 19, True) /* ATTACKABLE_BOOL */
     , (4212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4212, 67111953, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4212, 2, 28) /* CREATURE_TYPE_INT */
     , (4212, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4212, 64, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4212, 8, 41041) /* Magari Yari */
     , (4212, 8, 41038) /* Lightning Assagai */
     , (4212, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (4212, 8, 30605) /* Acid Stiletto */
     , (4212, 8, 7771) /* Naginata */
     , (4212, 8, 4199) /* Lightning Nekode */
     , (4212, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (4212, 8, 110) /* Platemail Tassets */
     , (4212, 8, 71) /* Chainmail Hauberk */
     , (4212, 8, 22440) /* Dirk */
     , (4212, 8, 27321) /* Mana Philtre */
     , (4212, 8, 12253) /* Monougat */
     , (4212, 8, 45418) /* Lightning Knife */
     , (4212, 8, 21155) /* Covenant Greaves */
     , (4212, 8, 3775) /* Lightning Dabus */
     , (4212, 8, 8489) /* Heaume */
     , (4212, 8, 6043) /* Celdon Girth */
     , (4212, 8, 27220) /* Lorica Boots */
     , (4212, 8, 20425) /* Scroll of Fortified Lock */
     , (4212, 8, 554) /* Studded Leather Basinet */
     , (4212, 8, 134) /* Tunic */
     , (4212, 8, 27325) /* Stamina Philtre */
     , (4212, 8, 515) /* Superb Lockpick */
     , (4212, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (4212, 8, 21154) /* Covenant Girth */
     , (4212, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (4212, 8, 2423) /* Gem */
     , (4212, 8, 7794) /* Electric Trident */
     , (4212, 8, 28622) /* Tenassa Leggings */
     , (4212, 8, 2436) /* Greater Mana Stone */
     , (4212, 8, 624) /* Ring */
     , (4212, 8, 163) /* Ornamental Bowl */
     , (4212, 8, 23108) /* Twisted Dark Key */
     , (4212, 8, 27320) /* Health Tonic */;

