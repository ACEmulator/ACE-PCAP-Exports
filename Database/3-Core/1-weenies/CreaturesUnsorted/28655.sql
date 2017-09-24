/* Weenie - CreaturesUnsorted - Viamontian Hand (28655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28655, 'knighthand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28655, 20, 28655, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28655, 1, 'Viamontian Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28655, 8, 100677371) /* ICON_DID */
     , (28655, 1, 33559125) /* SETUP_DID */
     , (28655, 3, 536871102) /* SOUND_TABLE_DID */
     , (28655, 2, 150995334) /* MOTION_TABLE_DID */
     , (28655, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28655, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28655, 1, 16) /* ITEM_TYPE_INT */
     , (28655, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28655, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28655, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28655, 16, 1) /* ITEM_USEABLE_INT */
     , (28655, 93, 1032) /* PHYSICS_STATE_INT */
     , (28655, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28655, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28655, 19, True) /* ATTACKABLE_BOOL */
     , (28655, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28655, 67115540, 0, 0);

