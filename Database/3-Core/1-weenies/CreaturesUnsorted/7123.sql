/* Weenie - CreaturesUnsorted - Dark Leech (7123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7123, 'zombiedarkleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7123, 20, 7123, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7123, 1, 'Dark Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7123, 8, 100667942) /* ICON_DID */
     , (7123, 1, 33554839) /* SETUP_DID */
     , (7123, 3, 536870934) /* SOUND_TABLE_DID */
     , (7123, 2, 150994967) /* MOTION_TABLE_DID */
     , (7123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7123, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7123, 1, 16) /* ITEM_TYPE_INT */
     , (7123, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7123, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7123, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7123, 16, 1) /* ITEM_USEABLE_INT */
     , (7123, 93, 1032) /* PHYSICS_STATE_INT */
     , (7123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7123, 19, True) /* ATTACKABLE_BOOL */
     , (7123, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7123, 67113040, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7123, 2, 14) /* CREATURE_TYPE_INT */
     , (7123, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7123, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

