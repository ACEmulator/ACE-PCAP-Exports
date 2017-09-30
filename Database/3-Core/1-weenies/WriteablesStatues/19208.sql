/* Weenie - WriteablesStatues - Nullified Statue of a Zharalim (19208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19208, 'statuezharalimnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19208, 20, 19208, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19208, 1, 'Nullified Statue of a Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19208, 8, 100667446) /* ICON_DID */
     , (19208, 1, 33554433) /* SETUP_DID */
     , (19208, 3, 536871052) /* SOUND_TABLE_DID */
     , (19208, 2, 150995174) /* MOTION_TABLE_DID */
     , (19208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19208, 1, 8192) /* ITEM_TYPE_INT */
     , (19208, 5, 1800) /* ENCUMB_VAL_INT */
     , (19208, 16, 1) /* ITEM_USEABLE_INT */
     , (19208, 93, 1048) /* PHYSICS_STATE_INT */
     , (19208, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19208, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19208, 19, True) /* ATTACKABLE_BOOL */
     , (19208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19208, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19208, 0, 83892345, 83894047)
     , (19208, 0, 83892344, 83894047)
     , (19208, 1, 83892352, 83894040)
     , (19208, 2, 83892351, 83894041)
     , (19208, 5, 83892352, 83894040)
     , (19208, 6, 83892351, 83894041)
     , (19208, 3, 83889344, 83894036)
     , (19208, 4, 83887068, 83894037)
     , (19208, 7, 83889344, 83894036)
     , (19208, 8, 83887068, 83894037)
     , (19208, 9, 83887061, 83894043)
     , (19208, 9, 83887060, 83894046)
     , (19208, 10, 83892347, 83894038)
     , (19208, 11, 83892346, 83894045)
     , (19208, 13, 83892347, 83894038)
     , (19208, 14, 83892346, 83894045)
     , (19208, 12, 83887059, 83894050)
     , (19208, 15, 83887059, 83894050)
     , (19208, 16, 83893921, 83894067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19208, 0, 16783894)
     , (19208, 1, 16783912)
     , (19208, 2, 16783918)
     , (19208, 5, 16783916)
     , (19208, 6, 16783920)
     , (19208, 3, 16777292)
     , (19208, 4, 16777291)
     , (19208, 7, 16777296)
     , (19208, 8, 16777298)
     , (19208, 9, 16781837)
     , (19208, 10, 16783863)
     , (19208, 11, 16783855)
     , (19208, 13, 16783871)
     , (19208, 14, 16783855)
     , (19208, 12, 16777334)
     , (19208, 15, 16777335)
     , (19208, 16, 16787671);

