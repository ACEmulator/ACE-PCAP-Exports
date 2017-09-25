/* Weenie - CreaturesUnsorted - Tumerok Taskmaster (230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (230, 'tumerokoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (230, 20, 230, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (230, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (230, 8, 100667452) /* ICON_DID */
     , (230, 1, 33559568) /* SETUP_DID */
     , (230, 3, 536870931) /* SOUND_TABLE_DID */
     , (230, 2, 150994954) /* MOTION_TABLE_DID */
     , (230, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (230, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (230, 1, 16) /* ITEM_TYPE_INT */
     , (230, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (230, 6, 255) /* ITEMS_CAPACITY_INT */
     , (230, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (230, 16, 1) /* ITEM_USEABLE_INT */
     , (230, 93, 1032) /* PHYSICS_STATE_INT */
     , (230, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (230, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (230, 19, True) /* ATTACKABLE_BOOL */
     , (230, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (230, 67116633, 1, 48)
     , (230, 67116625, 57, 48)
     , (230, 67116641, 105, 48)
     , (230, 67116625, 153, 47)
     , (230, 67116625, 200, 8)
     , (230, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (230, 2, 6) /* CREATURE_TYPE_INT */
     , (230, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (230, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */;

