/* Weenie - CreaturesUnsorted - High Tumerok (226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (226, 'tumerokcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (226, 20, 226, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (226, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (226, 8, 100667452) /* ICON_DID */
     , (226, 1, 33559560) /* SETUP_DID */
     , (226, 3, 536870931) /* SOUND_TABLE_DID */
     , (226, 2, 150994954) /* MOTION_TABLE_DID */
     , (226, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (226, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (226, 1, 16) /* ITEM_TYPE_INT */
     , (226, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (226, 6, 255) /* ITEMS_CAPACITY_INT */
     , (226, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (226, 16, 1) /* ITEM_USEABLE_INT */
     , (226, 93, 1032) /* PHYSICS_STATE_INT */
     , (226, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (226, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (226, 19, True) /* ATTACKABLE_BOOL */
     , (226, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (226, 67116629, 1, 48)
     , (226, 67116625, 57, 48)
     , (226, 67116636, 105, 48)
     , (226, 67116625, 153, 47)
     , (226, 67116625, 200, 8)
     , (226, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (226, 2, 6) /* CREATURE_TYPE_INT */
     , (226, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (226, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

