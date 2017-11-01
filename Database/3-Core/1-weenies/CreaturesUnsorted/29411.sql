/* Weenie - CreaturesUnsorted - Silver Legion Castle Guard (29411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29411, 'knightcastleguardsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29411, 20, 29411, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29411, 1, 'Silver Legion Castle Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29411, 8, 100677371) /* ICON_DID */
     , (29411, 1, 33559125) /* SETUP_DID */
     , (29411, 3, 536871102) /* SOUND_TABLE_DID */
     , (29411, 2, 150995334) /* MOTION_TABLE_DID */
     , (29411, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29411, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29411, 1, 16) /* ITEM_TYPE_INT */
     , (29411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29411, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29411, 16, 1) /* ITEM_USEABLE_INT */
     , (29411, 93, 1032) /* PHYSICS_STATE_INT */
     , (29411, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29411, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29411, 19, True) /* ATTACKABLE_BOOL */
     , (29411, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29411, 67115519, 0, 0);

