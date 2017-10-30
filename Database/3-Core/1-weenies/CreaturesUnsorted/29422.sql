/* Weenie - CreaturesUnsorted - Copper Legion Quartermaster (29422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29422, 'knightquartermastercopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29422, 20, 29422, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29422, 1, 'Copper Legion Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29422, 8, 100677371) /* ICON_DID */
     , (29422, 1, 33559125) /* SETUP_DID */
     , (29422, 3, 536871102) /* SOUND_TABLE_DID */
     , (29422, 2, 150995334) /* MOTION_TABLE_DID */
     , (29422, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29422, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29422, 1, 16) /* ITEM_TYPE_INT */
     , (29422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29422, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29422, 16, 1) /* ITEM_USEABLE_INT */
     , (29422, 93, 1032) /* PHYSICS_STATE_INT */
     , (29422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29422, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29422, 19, True) /* ATTACKABLE_BOOL */
     , (29422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29422, 67115519, 0, 0);

