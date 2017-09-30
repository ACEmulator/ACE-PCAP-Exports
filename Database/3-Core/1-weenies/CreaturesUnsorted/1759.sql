/* Weenie - CreaturesUnsorted - Skeleton (1759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1759, 'skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1759, 20, 1759, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1759, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1759, 8, 100669124) /* ICON_DID */
     , (1759, 1, 33554521) /* SETUP_DID */
     , (1759, 3, 536870942) /* SOUND_TABLE_DID */
     , (1759, 2, 150994981) /* MOTION_TABLE_DID */
     , (1759, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1759, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1759, 1, 16) /* ITEM_TYPE_INT */
     , (1759, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1759, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1759, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1759, 16, 1) /* ITEM_USEABLE_INT */
     , (1759, 93, 1032) /* PHYSICS_STATE_INT */
     , (1759, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1759, 19, True) /* ATTACKABLE_BOOL */
     , (1759, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1759, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1759, 2, 30) /* CREATURE_TYPE_INT */
     , (1759, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1759, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

