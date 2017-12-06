/* Weenie - BooksPackToys - Pack Burun Kukuur (29919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29919, 'dollrewardkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29919, 274, 29919, 270532664, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29919, 1, 'Pack Burun Kukuur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29919, 8, 100677029) /* ICON_DID */
     , (29919, 1, 33559088) /* SETUP_DID */
     , (29919, 3, 536870932) /* SOUND_TABLE_DID */
     , (29919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29919, 1, 8192) /* ITEM_TYPE_INT */
     , (29919, 5, 10) /* ENCUMB_VAL_INT */
     , (29919, 151, 9) /* HOOK_TYPE_INT */
     , (29919, 16, 8) /* ITEM_USEABLE_INT */
     , (29919, 19, 5000) /* VALUE_INT */
     , (29919, 93, 1044) /* PHYSICS_STATE_INT */
     , (29919, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29919, 54, 1) /* USE_RADIUS_FLOAT */
     , (29919, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29919, 13, True) /* ETHEREAL_BOOL */
     , (29919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29919, 19, True) /* ATTACKABLE_BOOL */
     , (29919, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29919, 16, 'A Burun Kukuur, one of the great King Toads of their race') /* LONG_DESC_STRING */
     , (29919, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29919, 33, 1) /* BONDED_INT */
     , (29919, 114, 0) /* ATTUNED_INT */
     , (29919, 19, 5000) /* VALUE_INT */
     , (29919, 5, 10) /* ENCUMB_VAL_INT */
     , (29919, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29919, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29919, 69, 0) /* IS_SELLABLE_BOOL */;

