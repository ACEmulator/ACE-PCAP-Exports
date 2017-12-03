/* Weenie - CreaturesUnsorted - Banderling Rogue (1462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1462, 'banderlingbanditfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1462, 20, 1462, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1462, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1462, 8, 100667453) /* ICON_DID */
     , (1462, 1, 33558024) /* SETUP_DID */
     , (1462, 3, 536870917) /* SOUND_TABLE_DID */
     , (1462, 2, 150994951) /* MOTION_TABLE_DID */
     , (1462, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1462, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1462, 1, 16) /* ITEM_TYPE_INT */
     , (1462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1462, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1462, 16, 1) /* ITEM_USEABLE_INT */
     , (1462, 93, 1032) /* PHYSICS_STATE_INT */
     , (1462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1462, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1462, 19, True) /* ATTACKABLE_BOOL */
     , (1462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1462, 67114033, 0, 0);

