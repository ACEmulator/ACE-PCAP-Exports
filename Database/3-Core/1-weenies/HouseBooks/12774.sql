/* Weenie - HouseBooks - Settlement Portals (12774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12774, 'statueportalring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12774, 276, 12774, 2097208, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12774, 1, 'Settlement Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12774, 8, 100668115) /* ICON_DID */
     , (12774, 1, 33557413) /* SETUP_DID */
     , (12774, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12774, 1, 8192) /* ITEM_TYPE_INT */
     , (12774, 5, 9000) /* ENCUMB_VAL_INT */
     , (12774, 16, 48) /* ITEM_USEABLE_INT */
     , (12774, 19, 125) /* VALUE_INT */
     , (12774, 93, 1048) /* PHYSICS_STATE_INT */
     , (12774, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12774, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12774, 19, True) /* ATTACKABLE_BOOL */
     , (12774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12774, 67112797, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12774, 0, 83892345, 83893836)
     , (12774, 0, 83892344, 83893836)
     , (12774, 1, 83892352, 83893842)
     , (12774, 2, 83892351, 83893841)
     , (12774, 3, 83889344, 83887054)
     , (12774, 4, 83887068, 83887054)
     , (12774, 5, 83892352, 83893842)
     , (12774, 6, 83892351, 83893841)
     , (12774, 7, 83889344, 83887054)
     , (12774, 8, 83887068, 83887054)
     , (12774, 9, 83891974, 83893840)
     , (12774, 9, 83891968, 83893839)
     , (12774, 10, 83892347, 83893838)
     , (12774, 11, 83892346, 83893837)
     , (12774, 13, 83892347, 83893838)
     , (12774, 14, 83892346, 83893837)
     , (12774, 16, 83889860, 83892274)
     , (12774, 16, 83889859, 83891965)
     , (12774, 16, 83886684, 83890354)
     , (12774, 16, 83886837, 83890310)
     , (12774, 16, 83886668, 83890281);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12774, 0, 16783897)
     , (12774, 1, 16783912)
     , (12774, 2, 16783918)
     , (12774, 3, 16777292)
     , (12774, 4, 16777291)
     , (12774, 5, 16783916)
     , (12774, 6, 16783920)
     , (12774, 7, 16777296)
     , (12774, 8, 16777298)
     , (12774, 9, 16783714)
     , (12774, 10, 16783863)
     , (12774, 11, 16783855)
     , (12774, 13, 16783871)
     , (12774, 14, 16783855)
     , (12774, 16, 16783677);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12774, 19, 125) /* VALUE_INT */
     , (12774, 5, 9000) /* ENCUMB_VAL_INT */
     , (12774, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12774, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12774, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12774, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12774, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12774, 0, ' ', 'prewritten', 4294967295, 0, ' 

This land is yours now.
');

