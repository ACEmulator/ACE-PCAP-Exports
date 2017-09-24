/* Weenie - CreaturesUnsorted - Dark Magus (7124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7124, 'zombiedarkmagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7124, 20, 7124, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7124, 1, 'Dark Magus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7124, 8, 100667942) /* ICON_DID */
     , (7124, 1, 33554839) /* SETUP_DID */
     , (7124, 3, 536870934) /* SOUND_TABLE_DID */
     , (7124, 2, 150994967) /* MOTION_TABLE_DID */
     , (7124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7124, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7124, 1, 16) /* ITEM_TYPE_INT */
     , (7124, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7124, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7124, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7124, 16, 1) /* ITEM_USEABLE_INT */
     , (7124, 93, 1032) /* PHYSICS_STATE_INT */
     , (7124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7124, 19, True) /* ATTACKABLE_BOOL */
     , (7124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7124, 67113037, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7124, 2, 14) /* CREATURE_TYPE_INT */
     , (7124, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7124, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

