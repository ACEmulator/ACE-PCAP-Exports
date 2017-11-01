/* Weenie - CreaturesUnsorted - War Reaper (44054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44054, 'ace44054-warreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44054, 20, 44054, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44054, 1, 'War Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44054, 8, 100667939) /* ICON_DID */
     , (44054, 1, 33554489) /* SETUP_DID */
     , (44054, 3, 536870928) /* SOUND_TABLE_DID */
     , (44054, 2, 150994970) /* MOTION_TABLE_DID */
     , (44054, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44054, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44054, 1, 16) /* ITEM_TYPE_INT */
     , (44054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44054, 16, 1) /* ITEM_USEABLE_INT */
     , (44054, 93, 1032) /* PHYSICS_STATE_INT */
     , (44054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44054, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44054, 19, True) /* ATTACKABLE_BOOL */
     , (44054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44054, 67114044, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44054, 2, 16) /* CREATURE_TYPE_INT */
     , (44054, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44054, 64, 2755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

