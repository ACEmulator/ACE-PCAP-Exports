/* Weenie - CreaturesUnsorted - Tiofor Ursuin (7991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7991, 'ursuintiofor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7991, 20, 7991, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7991, 1, 'Tiofor Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7991, 8, 100670959) /* ICON_DID */
     , (7991, 1, 33556773) /* SETUP_DID */
     , (7991, 3, 536871011) /* SOUND_TABLE_DID */
     , (7991, 2, 150995100) /* MOTION_TABLE_DID */
     , (7991, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7991, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7991, 1, 16) /* ITEM_TYPE_INT */
     , (7991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7991, 16, 1) /* ITEM_USEABLE_INT */
     , (7991, 93, 1032) /* PHYSICS_STATE_INT */
     , (7991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7991, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7991, 19, True) /* ATTACKABLE_BOOL */
     , (7991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7991, 67112946, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7991, 2, 46) /* CREATURE_TYPE_INT */
     , (7991, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7991, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7991, 8, 2788) /* Scroll of Blood Loather III */
     , (7991, 8, 243) /* Dinner Plate */
     , (7991, 8, 629) /* Adept Healing Kit */
     , (7991, 8, 295) /* Bracelet */
     , (7991, 8, 294) /* Amulet */
     , (7991, 8, 48) /* Studded Leather Coat */
     , (7991, 8, 21318) /* Scroll of Frost Arc III */
     , (7991, 8, 2405) /* Gem */
     , (7991, 8, 622) /* Necklace */
     , (7991, 8, 150) /* Flagon */
     , (7991, 8, 49282) /* Acid K'nath Essence (50) */
     , (7991, 8, 45122) /* Frost Hand Wraps */
     , (7991, 8, 2457) /* Health Draught */;

