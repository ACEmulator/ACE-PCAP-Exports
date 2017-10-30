/* Weenie - CreaturesUnsorted - Naughty Skeleton (31014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31014, 'skeletonnaughtyhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31014, 20, 31014, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31014, 1, 'Naughty Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31014, 8, 100669124) /* ICON_DID */
     , (31014, 1, 33559535) /* SETUP_DID */
     , (31014, 3, 536870942) /* SOUND_TABLE_DID */
     , (31014, 2, 150994981) /* MOTION_TABLE_DID */
     , (31014, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (31014, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31014, 1, 16) /* ITEM_TYPE_INT */
     , (31014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31014, 16, 1) /* ITEM_USEABLE_INT */
     , (31014, 93, 1032) /* PHYSICS_STATE_INT */
     , (31014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31014, 19, True) /* ATTACKABLE_BOOL */
     , (31014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31014, 67116524, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31014, 2, 30) /* CREATURE_TYPE_INT */
     , (31014, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31014, 64, 3300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

