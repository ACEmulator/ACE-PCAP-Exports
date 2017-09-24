/* Weenie - CreaturesUnsorted - Undead Miner (1524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1524, 'undeadminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1524, 20, 1524, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1524, 1, 'Undead Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1524, 8, 100667942) /* ICON_DID */
     , (1524, 1, 33554839) /* SETUP_DID */
     , (1524, 3, 536870934) /* SOUND_TABLE_DID */
     , (1524, 2, 150994967) /* MOTION_TABLE_DID */
     , (1524, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1524, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1524, 1, 16) /* ITEM_TYPE_INT */
     , (1524, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1524, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1524, 16, 1) /* ITEM_USEABLE_INT */
     , (1524, 93, 1032) /* PHYSICS_STATE_INT */
     , (1524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1524, 19, True) /* ATTACKABLE_BOOL */
     , (1524, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1524, 67111664, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1524, 2, 14) /* CREATURE_TYPE_INT */
     , (1524, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1524, 64, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */;

