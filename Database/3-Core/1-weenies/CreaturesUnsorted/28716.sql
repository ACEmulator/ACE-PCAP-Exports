/* Weenie - CreaturesUnsorted - Sir Bellas (28716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28716, 'knightsirbellas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28716, 20, 28716, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28716, 1, 'Sir Bellas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28716, 8, 100677371) /* ICON_DID */
     , (28716, 1, 33559125) /* SETUP_DID */
     , (28716, 3, 536871102) /* SOUND_TABLE_DID */
     , (28716, 2, 150995334) /* MOTION_TABLE_DID */
     , (28716, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28716, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28716, 1, 16) /* ITEM_TYPE_INT */
     , (28716, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28716, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28716, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28716, 16, 1) /* ITEM_USEABLE_INT */
     , (28716, 93, 1032) /* PHYSICS_STATE_INT */
     , (28716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28716, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28716, 19, True) /* ATTACKABLE_BOOL */
     , (28716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28716, 67115554, 0, 0);

