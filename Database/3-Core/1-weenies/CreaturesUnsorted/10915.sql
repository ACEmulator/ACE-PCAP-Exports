/* Weenie - CreaturesUnsorted - Olthoi Grub (10915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10915, 'boygrubolthoigrub-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10915, 20, 10915, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10915, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10915, 8, 100674298) /* ICON_DID */
     , (10915, 1, 33558333) /* SETUP_DID */
     , (10915, 3, 536871068) /* SOUND_TABLE_DID */
     , (10915, 2, 150995238) /* MOTION_TABLE_DID */
     , (10915, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10915, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (10915, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10915, 1, 16) /* ITEM_TYPE_INT */
     , (10915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10915, 16, 1) /* ITEM_USEABLE_INT */
     , (10915, 93, 1032) /* PHYSICS_STATE_INT */
     , (10915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10915, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (10915, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10915, 19, True) /* ATTACKABLE_BOOL */
     , (10915, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10915, 67114230, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10915, 2, 35) /* CREATURE_TYPE_INT */
     , (10915, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10915, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10915, 8, 295) /* Bracelet */
     , (10915, 8, 134) /* Tunic */
     , (10915, 8, 154) /* Goblet */
     , (10915, 8, 513) /* Plain Lockpick */
     , (10915, 8, 161) /* Mug */
     , (10915, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (10915, 8, 624) /* Ring */
     , (10915, 8, 297) /* Ring */
     , (10915, 8, 545) /* Reliable Lockpick */
     , (10915, 8, 95) /* Tower Shield */
     , (10915, 8, 296) /* Crown */
     , (10915, 8, 2414) /* Gem */
     , (10915, 8, 20321) /* Scroll of Devour Creature Magic Other */
     , (10915, 8, 2980) /* Scroll of Acid Protection Self IV */
     , (10915, 8, 2460) /* Mana Draught */
     , (10915, 8, 6005) /* Koujia Sleeves */
     , (10915, 8, 37358) /* Ink of Separation */
     , (10915, 8, 34277) /* Ancient Falatacot Trinket */
     , (10915, 8, 44852) /* Chevron Cloak */
     , (10915, 8, 512) /* Good Lockpick */
     , (10915, 8, 5894) /* Fez */
     , (10915, 8, 2433) /* Gem */
     , (10915, 8, 3490) /* Scroll of Sprint Other IV */
     , (10915, 8, 2416) /* Gem */
     , (10915, 8, 8923) /* Scroll of Flame Streak IV */
     , (10915, 8, 44849) /* Chevron Cloak */
     , (10915, 8, 629) /* Adept Healing Kit */
     , (10915, 8, 25640) /* Leather Cowl */
     , (10915, 8, 2587) /* Shirt */
     , (10915, 8, 96) /* Chainmail Shirt */;

