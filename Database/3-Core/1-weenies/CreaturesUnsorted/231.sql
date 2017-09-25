/* Weenie - CreaturesUnsorted - Tumerok Priest (231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (231, 'tumerokpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (231, 20, 231, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (231, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (231, 8, 100667452) /* ICON_DID */
     , (231, 1, 33559553) /* SETUP_DID */
     , (231, 3, 536870931) /* SOUND_TABLE_DID */
     , (231, 2, 150994954) /* MOTION_TABLE_DID */
     , (231, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (231, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (231, 1, 16) /* ITEM_TYPE_INT */
     , (231, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (231, 6, 255) /* ITEMS_CAPACITY_INT */
     , (231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (231, 16, 1) /* ITEM_USEABLE_INT */
     , (231, 93, 1032) /* PHYSICS_STATE_INT */
     , (231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (231, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (231, 19, True) /* ATTACKABLE_BOOL */
     , (231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (231, 67116644, 1, 48)
     , (231, 67116625, 57, 48)
     , (231, 67116625, 105, 48)
     , (231, 67116625, 153, 47)
     , (231, 67116625, 200, 8)
     , (231, 67116638, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (231, 2, 6) /* CREATURE_TYPE_INT */
     , (231, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (231, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

