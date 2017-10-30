/* Weenie - CreaturesUnsorted - Silver Legion Quartermaster (29395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29395, 'knightquartermastersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29395, 20, 29395, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29395, 1, 'Silver Legion Quartermaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29395, 8, 100677371) /* ICON_DID */
     , (29395, 1, 33559125) /* SETUP_DID */
     , (29395, 3, 536871102) /* SOUND_TABLE_DID */
     , (29395, 2, 150995334) /* MOTION_TABLE_DID */
     , (29395, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29395, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29395, 1, 16) /* ITEM_TYPE_INT */
     , (29395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29395, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29395, 16, 1) /* ITEM_USEABLE_INT */
     , (29395, 93, 1032) /* PHYSICS_STATE_INT */
     , (29395, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29395, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29395, 19, True) /* ATTACKABLE_BOOL */
     , (29395, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29395, 67115468, 0, 0);

