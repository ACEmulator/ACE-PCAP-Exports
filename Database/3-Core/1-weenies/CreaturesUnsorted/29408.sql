/* Weenie - CreaturesUnsorted - Copper Legion Castle Guard (29408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29408, 'knightcastleguardcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29408, 20, 29408, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29408, 1, 'Copper Legion Castle Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29408, 8, 100677371) /* ICON_DID */
     , (29408, 1, 33559125) /* SETUP_DID */
     , (29408, 3, 536871102) /* SOUND_TABLE_DID */
     , (29408, 2, 150995334) /* MOTION_TABLE_DID */
     , (29408, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29408, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29408, 1, 16) /* ITEM_TYPE_INT */
     , (29408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29408, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29408, 16, 1) /* ITEM_USEABLE_INT */
     , (29408, 93, 1032) /* PHYSICS_STATE_INT */
     , (29408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29408, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29408, 19, True) /* ATTACKABLE_BOOL */
     , (29408, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29408, 67115546, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29408, 2, 83) /* CREATURE_TYPE_INT */
     , (29408, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29408, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

