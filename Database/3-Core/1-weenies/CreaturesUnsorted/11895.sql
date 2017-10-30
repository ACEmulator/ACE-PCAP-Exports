/* Weenie - CreaturesUnsorted - Tumerok Lieutenant (11895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11895, 'tumerokhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11895, 20, 11895, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11895, 1, 'Tumerok Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11895, 8, 100667452) /* ICON_DID */
     , (11895, 1, 33559558) /* SETUP_DID */
     , (11895, 3, 536870931) /* SOUND_TABLE_DID */
     , (11895, 2, 150994954) /* MOTION_TABLE_DID */
     , (11895, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11895, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11895, 1, 16) /* ITEM_TYPE_INT */
     , (11895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11895, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11895, 16, 1) /* ITEM_USEABLE_INT */
     , (11895, 93, 1032) /* PHYSICS_STATE_INT */
     , (11895, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11895, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11895, 19, True) /* ATTACKABLE_BOOL */
     , (11895, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11895, 67116626, 1, 48)
     , (11895, 67116655, 57, 48)
     , (11895, 67116625, 105, 48)
     , (11895, 67116655, 153, 47)
     , (11895, 67116625, 200, 8)
     , (11895, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11895, 2, 6) /* CREATURE_TYPE_INT */
     , (11895, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11895, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

