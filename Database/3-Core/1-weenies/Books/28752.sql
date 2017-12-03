/* Weenie - Books - Ancient Discoveries (28752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28752, 'journalbinwas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28752, 272, 28752, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28752, 1, 'Ancient Discoveries') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28752, 8, 100668117) /* ICON_DID */
     , (28752, 1, 33554771) /* SETUP_DID */
     , (28752, 3, 536870932) /* SOUND_TABLE_DID */
     , (28752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28752, 1, 8192) /* ITEM_TYPE_INT */
     , (28752, 5, 100) /* ENCUMB_VAL_INT */
     , (28752, 16, 8) /* ITEM_USEABLE_INT */
     , (28752, 93, 1044) /* PHYSICS_STATE_INT */
     , (28752, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28752, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28752, 13, True) /* ETHEREAL_BOOL */
     , (28752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28752, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28752, 16, 'A page from the journal of Sir Binwas Loc.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28752, 33, 1) /* BONDED_INT */
     , (28752, 114, 0) /* ATTUNED_INT */
     , (28752, 19, 0) /* VALUE_INT */
     , (28752, 5, 100) /* ENCUMB_VAL_INT */
     , (28752, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28752, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

