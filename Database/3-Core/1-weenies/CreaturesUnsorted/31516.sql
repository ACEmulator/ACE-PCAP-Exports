/* Weenie - CreaturesUnsorted - Withered Banderling Hierophant (31516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31516, 'ace31516-witheredbanderlinghierophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31516, 20, 31516, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31516, 1, 'Withered Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31516, 8, 100667453) /* ICON_DID */
     , (31516, 1, 33558024) /* SETUP_DID */
     , (31516, 3, 536870917) /* SOUND_TABLE_DID */
     , (31516, 2, 150994951) /* MOTION_TABLE_DID */
     , (31516, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (31516, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31516, 1, 16) /* ITEM_TYPE_INT */
     , (31516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31516, 16, 1) /* ITEM_USEABLE_INT */
     , (31516, 93, 1032) /* PHYSICS_STATE_INT */
     , (31516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31516, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31516, 19, True) /* ATTACKABLE_BOOL */
     , (31516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31516, 67114262, 0, 0);

