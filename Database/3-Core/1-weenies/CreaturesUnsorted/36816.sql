/* Weenie - CreaturesUnsorted - Banderling Aggressor (36816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36816, 'ace36816-banderlingaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36816, 20, 36816, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36816, 1, 'Banderling Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36816, 8, 100667453) /* ICON_DID */
     , (36816, 1, 33558024) /* SETUP_DID */
     , (36816, 3, 536870917) /* SOUND_TABLE_DID */
     , (36816, 2, 150994951) /* MOTION_TABLE_DID */
     , (36816, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (36816, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36816, 1, 16) /* ITEM_TYPE_INT */
     , (36816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36816, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36816, 16, 1) /* ITEM_USEABLE_INT */
     , (36816, 93, 1032) /* PHYSICS_STATE_INT */
     , (36816, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36816, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36816, 19, True) /* ATTACKABLE_BOOL */
     , (36816, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36816, 67114263, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36816, 1, 83894320, 83894325)
     , (36816, 1, 83894373, 83894326)
     , (36816, 2, 83894328, 83894324)
     , (36816, 5, 83894328, 83894324)
     , (36816, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36816, 14, 16788538)
     , (36816, 1, 16788471)
     , (36816, 2, 16788483)
     , (36816, 5, 16788484)
     , (36816, 0, 16788470);

