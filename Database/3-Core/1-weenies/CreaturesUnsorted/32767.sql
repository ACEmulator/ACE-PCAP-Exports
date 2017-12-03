/* Weenie - CreaturesUnsorted - Viamontian Footman (32767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32767, 'ace32767-viamontianfootman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32767, 20, 32767, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32767, 1, 'Viamontian Footman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32767, 8, 100677371) /* ICON_DID */
     , (32767, 1, 33559125) /* SETUP_DID */
     , (32767, 3, 536871102) /* SOUND_TABLE_DID */
     , (32767, 2, 150995334) /* MOTION_TABLE_DID */
     , (32767, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32767, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32767, 1, 16) /* ITEM_TYPE_INT */
     , (32767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32767, 16, 1) /* ITEM_USEABLE_INT */
     , (32767, 93, 1032) /* PHYSICS_STATE_INT */
     , (32767, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32767, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32767, 19, True) /* ATTACKABLE_BOOL */
     , (32767, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32767, 67115520, 0, 0);

