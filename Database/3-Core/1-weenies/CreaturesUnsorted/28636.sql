/* Weenie - CreaturesUnsorted - Rabid Eater (28636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28636, 'eaterrabid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28636, 20, 28636, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28636, 1, 'Rabid Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28636, 8, 100677365) /* ICON_DID */
     , (28636, 1, 33559121) /* SETUP_DID */
     , (28636, 3, 536871097) /* SOUND_TABLE_DID */
     , (28636, 2, 150995322) /* MOTION_TABLE_DID */
     , (28636, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28636, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28636, 1, 16) /* ITEM_TYPE_INT */
     , (28636, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28636, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28636, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28636, 16, 1) /* ITEM_USEABLE_INT */
     , (28636, 93, 1032) /* PHYSICS_STATE_INT */
     , (28636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28636, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28636, 19, True) /* ATTACKABLE_BOOL */
     , (28636, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28636, 67115514, 0, 0);

