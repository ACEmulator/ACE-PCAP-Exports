/* Weenie - CreaturesUnsorted - Tumerok Taskmaster (2484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2484, 'tumerokkeyd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2484, 20, 2484, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2484, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2484, 8, 100667452) /* ICON_DID */
     , (2484, 1, 33559568) /* SETUP_DID */
     , (2484, 3, 536870931) /* SOUND_TABLE_DID */
     , (2484, 2, 150994954) /* MOTION_TABLE_DID */
     , (2484, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2484, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2484, 1, 16) /* ITEM_TYPE_INT */
     , (2484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2484, 16, 1) /* ITEM_USEABLE_INT */
     , (2484, 93, 1032) /* PHYSICS_STATE_INT */
     , (2484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2484, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2484, 19, True) /* ATTACKABLE_BOOL */
     , (2484, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2484, 67116628, 1, 48)
     , (2484, 67116625, 57, 48)
     , (2484, 67116641, 105, 48)
     , (2484, 67116625, 153, 47)
     , (2484, 67116625, 200, 8)
     , (2484, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2484, 2, 6) /* CREATURE_TYPE_INT */
     , (2484, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2484, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

