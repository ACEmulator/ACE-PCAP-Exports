/* Weenie - CreaturesUnsorted - Great Mattekar (2582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2582, 'mattekargreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2582, 20, 2582, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2582, 1, 'Great Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2582, 8, 100669121) /* ICON_DID */
     , (2582, 1, 33555590) /* SETUP_DID */
     , (2582, 3, 536870974) /* SOUND_TABLE_DID */
     , (2582, 2, 150995047) /* MOTION_TABLE_DID */
     , (2582, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (2582, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2582, 1, 16) /* ITEM_TYPE_INT */
     , (2582, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2582, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2582, 16, 1) /* ITEM_USEABLE_INT */
     , (2582, 93, 1032) /* PHYSICS_STATE_INT */
     , (2582, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2582, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2582, 19, True) /* ATTACKABLE_BOOL */
     , (2582, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2582, 67111956, 0, 0);

