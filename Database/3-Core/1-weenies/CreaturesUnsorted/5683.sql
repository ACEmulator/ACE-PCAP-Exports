/* Weenie - CreaturesUnsorted - Seared Skeleton (5683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5683, 'skeletonseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5683, 20, 5683, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5683, 1, 'Seared Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5683, 8, 100669124) /* ICON_DID */
     , (5683, 1, 33554521) /* SETUP_DID */
     , (5683, 3, 536870942) /* SOUND_TABLE_DID */
     , (5683, 2, 150994981) /* MOTION_TABLE_DID */
     , (5683, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (5683, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5683, 1, 16) /* ITEM_TYPE_INT */
     , (5683, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5683, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5683, 16, 1) /* ITEM_USEABLE_INT */
     , (5683, 93, 1032) /* PHYSICS_STATE_INT */
     , (5683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5683, 19, True) /* ATTACKABLE_BOOL */
     , (5683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5683, 67116523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5683, 2, 30) /* CREATURE_TYPE_INT */
     , (5683, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5683, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

