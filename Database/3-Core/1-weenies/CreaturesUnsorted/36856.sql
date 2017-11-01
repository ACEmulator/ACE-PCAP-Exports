/* Weenie - CreaturesUnsorted - Skeletal Champion (36856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36856, 'ace36856-skeletalchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36856, 20, 36856, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36856, 1, 'Skeletal Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36856, 8, 100669124) /* ICON_DID */
     , (36856, 1, 33555465) /* SETUP_DID */
     , (36856, 3, 536870942) /* SOUND_TABLE_DID */
     , (36856, 2, 150994981) /* MOTION_TABLE_DID */
     , (36856, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (36856, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36856, 1, 16) /* ITEM_TYPE_INT */
     , (36856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36856, 16, 1) /* ITEM_USEABLE_INT */
     , (36856, 93, 1032) /* PHYSICS_STATE_INT */
     , (36856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36856, 19, True) /* ATTACKABLE_BOOL */
     , (36856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36856, 67116523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36856, 2, 30) /* CREATURE_TYPE_INT */
     , (36856, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36856, 64, 433) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36856, 8, 25637) /* Leather Bracers */
     , (36856, 8, 20248) /* Scroll of Ogfoot */
     , (36856, 8, 2592) /* Puffy Tunic */;

