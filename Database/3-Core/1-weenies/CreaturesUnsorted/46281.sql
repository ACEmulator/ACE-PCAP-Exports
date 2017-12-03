/* Weenie - CreaturesUnsorted - Dark Master (46281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46281, 'ace46281-darkmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46281, 20, 46281, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46281, 1, 'Dark Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46281, 8, 100667942) /* ICON_DID */
     , (46281, 1, 33554839) /* SETUP_DID */
     , (46281, 3, 536870934) /* SOUND_TABLE_DID */
     , (46281, 2, 150994967) /* MOTION_TABLE_DID */
     , (46281, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46281, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46281, 1, 16) /* ITEM_TYPE_INT */
     , (46281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46281, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46281, 16, 1) /* ITEM_USEABLE_INT */
     , (46281, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46281, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46281, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46281, 19, True) /* ATTACKABLE_BOOL */
     , (46281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46281, 67114313, 0, 0);

