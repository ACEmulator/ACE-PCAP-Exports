/* Weenie - CreaturesUnsorted - Corrupted Warrior (52031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52031, 'ace52031-corruptedwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52031, 20, 52031, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52031, 1, 'Corrupted Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52031, 8, 100671756) /* ICON_DID */
     , (52031, 1, 33557175) /* SETUP_DID */
     , (52031, 3, 536870931) /* SOUND_TABLE_DID */
     , (52031, 2, 150995136) /* MOTION_TABLE_DID */
     , (52031, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52031, 1, 16) /* ITEM_TYPE_INT */
     , (52031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52031, 16, 1) /* ITEM_USEABLE_INT */
     , (52031, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52031, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52031, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52031, 19, True) /* ATTACKABLE_BOOL */
     , (52031, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52031, 67113367, 0, 0);

