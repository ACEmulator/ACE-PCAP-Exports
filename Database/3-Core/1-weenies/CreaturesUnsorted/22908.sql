/* Weenie - CreaturesUnsorted - The Gatekeeper (22908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22908, 'hollowminiongatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22908, 20, 22908, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22908, 1, 'The Gatekeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22908, 8, 100671140) /* ICON_DID */
     , (22908, 1, 33556792) /* SETUP_DID */
     , (22908, 3, 536871013) /* SOUND_TABLE_DID */
     , (22908, 2, 150995101) /* MOTION_TABLE_DID */
     , (22908, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (22908, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22908, 1, 16) /* ITEM_TYPE_INT */
     , (22908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22908, 16, 1) /* ITEM_USEABLE_INT */
     , (22908, 93, 1032) /* PHYSICS_STATE_INT */
     , (22908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22908, 19, True) /* ATTACKABLE_BOOL */
     , (22908, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22908, 67114794, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22908, 2, 48) /* CREATURE_TYPE_INT */
     , (22908, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22908, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22908, 8, 20501) /* Scroll of Jibril's Boon */
     , (22908, 8, 294) /* Amulet */
     , (22908, 8, 2603) /* Baggy Breeches */
     , (22908, 8, 25947) /* Dark Ruby Ring */
     , (22908, 8, 22922) /* Asylum Chest Key */
     , (22908, 8, 2411) /* Gem */
     , (22908, 8, 20429) /* Scroll of Vagabond's Gift */
     , (22908, 8, 2421) /* Gem */
     , (22908, 8, 29246) /* Ultimate Singularity Crossbow */
     , (22908, 8, 142) /* Chalice */
     , (22908, 8, 2402) /* Gem */;

