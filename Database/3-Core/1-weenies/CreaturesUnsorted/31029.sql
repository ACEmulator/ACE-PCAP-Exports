/* Weenie - CreaturesUnsorted - Insolent Penguin (31029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31029, 'penguininsolentsnowlily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31029, 20, 31029, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31029, 1, 'Insolent Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31029, 8, 100677366) /* ICON_DID */
     , (31029, 1, 33559122) /* SETUP_DID */
     , (31029, 3, 536871098) /* SOUND_TABLE_DID */
     , (31029, 2, 150995323) /* MOTION_TABLE_DID */
     , (31029, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */
     , (31029, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31029, 1, 16) /* ITEM_TYPE_INT */
     , (31029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31029, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31029, 16, 1) /* ITEM_USEABLE_INT */
     , (31029, 93, 1032) /* PHYSICS_STATE_INT */
     , (31029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31029, 19, True) /* ATTACKABLE_BOOL */
     , (31029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31029, 67116354, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31029, 2, 80) /* CREATURE_TYPE_INT */
     , (31029, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31029, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (31029, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (31029, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (31029, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (31029, 16, 30) /* FOCUS_ATTRIBUTE */
     , (31029, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31029, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31029, 128, 1200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31029, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31029, 8, 40709) /* Covenant Girth */
     , (31029, 8, 20405) /* Scroll of Swordsman Bait */
     , (31029, 8, 44855) /* Halved Cloak */
     , (31029, 8, 20529) /* Scroll of Twisted Digits */;

