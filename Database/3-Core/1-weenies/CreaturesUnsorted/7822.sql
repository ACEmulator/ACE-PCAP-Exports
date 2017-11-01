/* Weenie - CreaturesUnsorted - Skeleton Lord (7822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7822, 'skeletonlord-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7822, 20, 7822, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7822, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7822, 8, 100669124) /* ICON_DID */
     , (7822, 1, 33555464) /* SETUP_DID */
     , (7822, 3, 536870942) /* SOUND_TABLE_DID */
     , (7822, 2, 150994981) /* MOTION_TABLE_DID */
     , (7822, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7822, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7822, 1, 16) /* ITEM_TYPE_INT */
     , (7822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7822, 16, 1) /* ITEM_USEABLE_INT */
     , (7822, 93, 1032) /* PHYSICS_STATE_INT */
     , (7822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7822, 19, True) /* ATTACKABLE_BOOL */
     , (7822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7822, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7822, 2, 30) /* CREATURE_TYPE_INT */
     , (7822, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7822, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

