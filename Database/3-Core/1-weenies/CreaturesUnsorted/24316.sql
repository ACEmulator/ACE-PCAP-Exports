/* Weenie - CreaturesUnsorted - Skeletal Mate (24316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24316, 'skeletonmate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24316, 20, 24316, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24316, 1, 'Skeletal Mate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24316, 8, 100669124) /* ICON_DID */
     , (24316, 1, 33559525) /* SETUP_DID */
     , (24316, 3, 536870942) /* SOUND_TABLE_DID */
     , (24316, 2, 150994981) /* MOTION_TABLE_DID */
     , (24316, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24316, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24316, 1, 16) /* ITEM_TYPE_INT */
     , (24316, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24316, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24316, 16, 1) /* ITEM_USEABLE_INT */
     , (24316, 93, 1032) /* PHYSICS_STATE_INT */
     , (24316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24316, 19, True) /* ATTACKABLE_BOOL */
     , (24316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24316, 67116524, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24316, 2, 30) /* CREATURE_TYPE_INT */
     , (24316, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24316, 64, 551) /* MAX_HEALTH_ATTRIBUTE_2ND */;

