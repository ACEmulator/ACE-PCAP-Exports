/* Weenie - CreaturesUnsorted - Viamontian Commander (28654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28654, 'knightcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28654, 20, 28654, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28654, 1, 'Viamontian Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28654, 8, 100677371) /* ICON_DID */
     , (28654, 1, 33559125) /* SETUP_DID */
     , (28654, 3, 536871102) /* SOUND_TABLE_DID */
     , (28654, 2, 150995334) /* MOTION_TABLE_DID */
     , (28654, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28654, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28654, 1, 16) /* ITEM_TYPE_INT */
     , (28654, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28654, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28654, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28654, 16, 1) /* ITEM_USEABLE_INT */
     , (28654, 93, 1032) /* PHYSICS_STATE_INT */
     , (28654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28654, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28654, 19, True) /* ATTACKABLE_BOOL */
     , (28654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28654, 67115534, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28654, 2, 83) /* CREATURE_TYPE_INT */
     , (28654, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28654, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

