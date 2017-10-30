/* Weenie - CreaturesUnsorted - Troublesome Mite (52114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52114, 'ace52114-troublesomemite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52114, 20, 52114, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52114, 1, 'Troublesome Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52114, 8, 100667448) /* ICON_DID */
     , (52114, 1, 33558656) /* SETUP_DID */
     , (52114, 3, 536870923) /* SOUND_TABLE_DID */
     , (52114, 2, 150995268) /* MOTION_TABLE_DID */
     , (52114, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (52114, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52114, 1, 16) /* ITEM_TYPE_INT */
     , (52114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52114, 16, 1) /* ITEM_USEABLE_INT */
     , (52114, 93, 1032) /* PHYSICS_STATE_INT */
     , (52114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52114, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52114, 19, True) /* ATTACKABLE_BOOL */
     , (52114, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52114, 67115129, 0, 0);

