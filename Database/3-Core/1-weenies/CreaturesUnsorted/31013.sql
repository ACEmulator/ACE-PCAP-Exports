/* Weenie - CreaturesUnsorted - Wicked Skeleton (31013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31013, 'skeletonwickedhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31013, 20, 31013, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31013, 1, 'Wicked Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31013, 8, 100669124) /* ICON_DID */
     , (31013, 1, 33558396) /* SETUP_DID */
     , (31013, 3, 536870942) /* SOUND_TABLE_DID */
     , (31013, 2, 150994981) /* MOTION_TABLE_DID */
     , (31013, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (31013, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31013, 1, 16) /* ITEM_TYPE_INT */
     , (31013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31013, 16, 1) /* ITEM_USEABLE_INT */
     , (31013, 93, 1032) /* PHYSICS_STATE_INT */
     , (31013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31013, 19, True) /* ATTACKABLE_BOOL */
     , (31013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31013, 67116523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31013, 2, 30) /* CREATURE_TYPE_INT */
     , (31013, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31013, 64, 3300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

