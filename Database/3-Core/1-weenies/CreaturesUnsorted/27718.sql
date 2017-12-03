/* Weenie - CreaturesUnsorted - Woodland Ursuin (27718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27718, 'ursuinwoodland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27718, 20, 27718, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27718, 1, 'Woodland Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27718, 8, 100670959) /* ICON_DID */
     , (27718, 1, 33556773) /* SETUP_DID */
     , (27718, 3, 536871011) /* SOUND_TABLE_DID */
     , (27718, 2, 150995100) /* MOTION_TABLE_DID */
     , (27718, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27718, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27718, 1, 16) /* ITEM_TYPE_INT */
     , (27718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27718, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27718, 16, 1) /* ITEM_USEABLE_INT */
     , (27718, 93, 1032) /* PHYSICS_STATE_INT */
     , (27718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27718, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27718, 19, True) /* ATTACKABLE_BOOL */
     , (27718, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27718, 67115188, 0, 0);

