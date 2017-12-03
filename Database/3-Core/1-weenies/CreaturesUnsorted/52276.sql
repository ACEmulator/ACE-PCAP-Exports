/* Weenie - CreaturesUnsorted - Rynthid Crystal (52276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52276, 'ace52276-rynthidcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52276, 20, 52276, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52276, 1, 'Rynthid Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52276, 8, 100670283) /* ICON_DID */
     , (52276, 1, 33556732) /* SETUP_DID */
     , (52276, 3, 536871001) /* SOUND_TABLE_DID */
     , (52276, 2, 150995497) /* MOTION_TABLE_DID */
     , (52276, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (52276, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52276, 1, 16) /* ITEM_TYPE_INT */
     , (52276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52276, 16, 1) /* ITEM_USEABLE_INT */
     , (52276, 93, 1032) /* PHYSICS_STATE_INT */
     , (52276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52276, 19, True) /* ATTACKABLE_BOOL */
     , (52276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52276, 67111924, 0, 0);

