/* Weenie - CreaturesUnsorted - Remoran Raker (31908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31908, 'ace31908-remoranraker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31908, 20, 31908, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31908, 1, 'Remoran Raker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31908, 8, 100667937) /* ICON_DID */
     , (31908, 1, 33559700) /* SETUP_DID */
     , (31908, 3, 536871103) /* SOUND_TABLE_DID */
     , (31908, 2, 150995342) /* MOTION_TABLE_DID */
     , (31908, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (31908, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31908, 1, 16) /* ITEM_TYPE_INT */
     , (31908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31908, 16, 1) /* ITEM_USEABLE_INT */
     , (31908, 93, 1032) /* PHYSICS_STATE_INT */
     , (31908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31908, 19, True) /* ATTACKABLE_BOOL */
     , (31908, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31908, 67116736, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31908, 2, 84) /* CREATURE_TYPE_INT */
     , (31908, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31908, 64, 4505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31908, 8, 6005) /* Koujia Sleeves */
     , (31908, 8, 31788) /* Stick */
     , (31908, 8, 150) /* Flagon */
     , (31908, 8, 20246) /* Scroll of Gossamer Flesh */
     , (31908, 8, 41062) /* Khanda-handled Mace */
     , (31908, 8, 20480) /* Scroll of Storm's Boon */
     , (31908, 8, 27224) /* Lorica Leggings */
     , (31908, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (31908, 8, 44976) /* Hood */
     , (31908, 8, 45423) /* Lightning Dagger */
     , (31908, 8, 20611) /* Scroll of Energize Vitality */
     , (31908, 8, 44799) /* Faran Over-robe */
     , (31908, 8, 30950) /* Alduressa Boots */
     , (31908, 8, 154) /* Goblet */
     , (31908, 8, 30593) /* Lightning Partizan */
     , (31908, 8, 30609) /* Frost Bastone */
     , (31908, 8, 25649) /* Leather Shirt */;

