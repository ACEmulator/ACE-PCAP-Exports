/* Weenie - CreaturesUnsorted - Skeleton Lord (1762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1762, 'skeletonlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1762, 20, 1762, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1762, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1762, 8, 100669124) /* ICON_DID */
     , (1762, 1, 33555464) /* SETUP_DID */
     , (1762, 3, 536870942) /* SOUND_TABLE_DID */
     , (1762, 2, 150994981) /* MOTION_TABLE_DID */
     , (1762, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1762, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1762, 1, 16) /* ITEM_TYPE_INT */
     , (1762, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1762, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1762, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1762, 16, 1) /* ITEM_USEABLE_INT */
     , (1762, 93, 1032) /* PHYSICS_STATE_INT */
     , (1762, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1762, 19, True) /* ATTACKABLE_BOOL */
     , (1762, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1762, 67116527, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1762, 2, 30) /* CREATURE_TYPE_INT */
     , (1762, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1762, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

