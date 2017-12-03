/* Weenie - CreaturesUnsorted - Enku Zefir (42447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42447, 'ace42447-enkuzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42447, 20, 42447, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42447, 1, 'Enku Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42447, 8, 100669123) /* ICON_DID */
     , (42447, 1, 33555610) /* SETUP_DID */
     , (42447, 3, 536870975) /* SOUND_TABLE_DID */
     , (42447, 2, 150995049) /* MOTION_TABLE_DID */
     , (42447, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (42447, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42447, 1, 16) /* ITEM_TYPE_INT */
     , (42447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42447, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42447, 16, 1) /* ITEM_USEABLE_INT */
     , (42447, 93, 1032) /* PHYSICS_STATE_INT */
     , (42447, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42447, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42447, 19, True) /* ATTACKABLE_BOOL */
     , (42447, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42447, 67113038, 0, 0);

