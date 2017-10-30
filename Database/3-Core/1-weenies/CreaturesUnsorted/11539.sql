/* Weenie - CreaturesUnsorted - Canescent Mattekar (11539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11539, 'mattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11539, 20, 11539, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11539, 1, 'Canescent Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11539, 8, 100669121) /* ICON_DID */
     , (11539, 1, 33555590) /* SETUP_DID */
     , (11539, 3, 536870974) /* SOUND_TABLE_DID */
     , (11539, 2, 150995047) /* MOTION_TABLE_DID */
     , (11539, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (11539, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11539, 1, 16) /* ITEM_TYPE_INT */
     , (11539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11539, 16, 1) /* ITEM_USEABLE_INT */
     , (11539, 93, 1032) /* PHYSICS_STATE_INT */
     , (11539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11539, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11539, 19, True) /* ATTACKABLE_BOOL */
     , (11539, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11539, 67111956, 0, 0);

