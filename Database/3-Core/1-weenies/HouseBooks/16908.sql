/* Weenie - HouseBooks - Settlement Portals (16908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16908, 'statueresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16908, 276, 16908, 2097208, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16908, 1, 'Settlement Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16908, 8, 100668115) /* ICON_DID */
     , (16908, 1, 33557660) /* SETUP_DID */
     , (16908, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16908, 1, 8192) /* ITEM_TYPE_INT */
     , (16908, 5, 9000) /* ENCUMB_VAL_INT */
     , (16908, 16, 48) /* ITEM_USEABLE_INT */
     , (16908, 19, 125) /* VALUE_INT */
     , (16908, 93, 1048) /* PHYSICS_STATE_INT */
     , (16908, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16908, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16908, 19, True) /* ATTACKABLE_BOOL */
     , (16908, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16908, 67112797, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (16908, 0, 83892345, 83893836)
     , (16908, 0, 83892344, 83893836)
     , (16908, 1, 83892352, 83893842)
     , (16908, 2, 83892351, 83893841)
     , (16908, 3, 83889344, 83887054)
     , (16908, 4, 83887068, 83887054)
     , (16908, 5, 83892352, 83893842)
     , (16908, 6, 83892351, 83893841)
     , (16908, 7, 83889344, 83887054)
     , (16908, 8, 83887068, 83887054)
     , (16908, 9, 83891974, 83893840)
     , (16908, 9, 83891968, 83893839)
     , (16908, 10, 83892347, 83893838)
     , (16908, 11, 83892346, 83893837)
     , (16908, 13, 83892347, 83893838)
     , (16908, 14, 83892346, 83893837)
     , (16908, 16, 83889860, 83892274)
     , (16908, 16, 83889859, 83891965)
     , (16908, 16, 83886684, 83890354)
     , (16908, 16, 83886837, 83890310)
     , (16908, 16, 83886668, 83890281);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (16908, 0, 16783897)
     , (16908, 1, 16783912)
     , (16908, 2, 16783918)
     , (16908, 3, 16777292)
     , (16908, 4, 16777291)
     , (16908, 5, 16783916)
     , (16908, 6, 16783920)
     , (16908, 7, 16777296)
     , (16908, 8, 16777298)
     , (16908, 9, 16783714)
     , (16908, 10, 16783863)
     , (16908, 11, 16783855)
     , (16908, 13, 16783871)
     , (16908, 14, 16783855)
     , (16908, 16, 16783677);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16908, 19, 125) /* VALUE_INT */
     , (16908, 5, 9000) /* ENCUMB_VAL_INT */
     , (16908, 174, 1) /* APPRAISAL_PAGES_INT */
     , (16908, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

