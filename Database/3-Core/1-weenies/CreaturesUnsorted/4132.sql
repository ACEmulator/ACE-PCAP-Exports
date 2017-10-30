/* Weenie - CreaturesUnsorted - Russet Rat (4132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4132, 'ratrusset');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4132, 20, 4132, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4132, 1, 'Russet Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4132, 8, 100667451) /* ICON_DID */
     , (4132, 1, 33554493) /* SETUP_DID */
     , (4132, 3, 536870927) /* SOUND_TABLE_DID */
     , (4132, 2, 150994958) /* MOTION_TABLE_DID */
     , (4132, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (4132, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4132, 1, 16) /* ITEM_TYPE_INT */
     , (4132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4132, 16, 1) /* ITEM_USEABLE_INT */
     , (4132, 93, 1032) /* PHYSICS_STATE_INT */
     , (4132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4132, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4132, 19, True) /* ATTACKABLE_BOOL */
     , (4132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4132, 67111795, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4132, 2, 10) /* CREATURE_TYPE_INT */
     , (4132, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4132, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4132, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (4132, 8, 132) /* Shoes */
     , (4132, 8, 2426) /* Gem */
     , (4132, 8, 513) /* Plain Lockpick */
     , (4132, 8, 44849) /* Chevron Cloak */
     , (4132, 8, 30606) /* Bastone */
     , (4132, 8, 49338) /* Acid Moar Essence (50) */
     , (4132, 8, 296) /* Crown */
     , (4132, 8, 45416) /* Knife */
     , (4132, 8, 27331) /* Minor Mana Stone */
     , (4132, 8, 2418) /* Gem */
     , (4132, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (4132, 8, 2421) /* Gem */
     , (4132, 8, 2436) /* Greater Mana Stone */
     , (4132, 8, 27330) /* Moderate Mana Stone */
     , (4132, 8, 2419) /* Gem */
     , (4132, 8, 360) /* Yag */
     , (4132, 8, 42) /* Studded Leather Breastplate */;

