/* Weenie - CreaturesUnsorted - Marionette Minion (52819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52819, 'ace52819-marionetteminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52819, 20, 52819, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52819, 1, 'Marionette Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52819, 8, 100671420) /* ICON_DID */
     , (52819, 1, 33561230) /* SETUP_DID */
     , (52819, 3, 536871024) /* SOUND_TABLE_DID */
     , (52819, 2, 150995099) /* MOTION_TABLE_DID */
     , (52819, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (52819, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52819, 1, 16) /* ITEM_TYPE_INT */
     , (52819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52819, 16, 1) /* ITEM_USEABLE_INT */
     , (52819, 93, 1032) /* PHYSICS_STATE_INT */
     , (52819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52819, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52819, 19, True) /* ATTACKABLE_BOOL */
     , (52819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52819, 67114696, 0, 0);

