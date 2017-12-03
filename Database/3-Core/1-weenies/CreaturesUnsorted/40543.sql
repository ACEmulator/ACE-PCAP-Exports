/* Weenie - CreaturesUnsorted - Celestial Hand Crystal Array (40543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40543, 'ace40543-celestialhandcrystalarray');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40543, 52, 40543, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40543, 1, 'Celestial Hand Crystal Array') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40543, 8, 100670283) /* ICON_DID */
     , (40543, 1, 33556224) /* SETUP_DID */
     , (40543, 3, 536871001) /* SOUND_TABLE_DID */
     , (40543, 2, 150995107) /* MOTION_TABLE_DID */
     , (40543, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (40543, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40543, 1, 16) /* ITEM_TYPE_INT */
     , (40543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40543, 16, 1) /* ITEM_USEABLE_INT */
     , (40543, 93, 1032) /* PHYSICS_STATE_INT */
     , (40543, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40543, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40543, 19, True) /* ATTACKABLE_BOOL */
     , (40543, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40543, 67111926, 0, 0);

