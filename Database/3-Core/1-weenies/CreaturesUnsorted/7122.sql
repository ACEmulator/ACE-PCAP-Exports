/* Weenie - CreaturesUnsorted - Great Skeleton (7122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7122, 'skeletongreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7122, 20, 7122, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7122, 1, 'Great Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7122, 8, 100669124) /* ICON_DID */
     , (7122, 1, 33559528) /* SETUP_DID */
     , (7122, 3, 536870942) /* SOUND_TABLE_DID */
     , (7122, 2, 150994981) /* MOTION_TABLE_DID */
     , (7122, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7122, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7122, 1, 16) /* ITEM_TYPE_INT */
     , (7122, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7122, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7122, 16, 1) /* ITEM_USEABLE_INT */
     , (7122, 93, 1032) /* PHYSICS_STATE_INT */
     , (7122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7122, 19, True) /* ATTACKABLE_BOOL */
     , (7122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7122, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7122, 2, 30) /* CREATURE_TYPE_INT */
     , (7122, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7122, 64, 433) /* MAX_HEALTH_ATTRIBUTE_2ND */;

