/* Weenie - CreaturesUnsorted - Viamontian Footman (32768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32768, 'ace32768-viamontianfootman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32768, 20, 32768, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32768, 1, 'Viamontian Footman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32768, 8, 100677371) /* ICON_DID */
     , (32768, 1, 33559125) /* SETUP_DID */
     , (32768, 3, 536871102) /* SOUND_TABLE_DID */
     , (32768, 2, 150995334) /* MOTION_TABLE_DID */
     , (32768, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32768, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32768, 1, 16) /* ITEM_TYPE_INT */
     , (32768, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32768, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32768, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32768, 16, 1) /* ITEM_USEABLE_INT */
     , (32768, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32768, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32768, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32768, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32768, 19, True) /* ATTACKABLE_BOOL */
     , (32768, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32768, 67115520, 0, 0);

