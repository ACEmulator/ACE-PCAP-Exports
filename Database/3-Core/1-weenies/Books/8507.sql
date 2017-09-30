/* Weenie - Books - Heavy Book of Notes (8507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8507, 'noteanadiluntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8507, 272, 8507, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8507, 1, 'Heavy Book of Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8507, 8, 100671116) /* ICON_DID */
     , (8507, 1, 33554771) /* SETUP_DID */
     , (8507, 3, 536870932) /* SOUND_TABLE_DID */
     , (8507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8507, 1, 8192) /* ITEM_TYPE_INT */
     , (8507, 5, 500) /* ENCUMB_VAL_INT */
     , (8507, 16, 8) /* ITEM_USEABLE_INT */
     , (8507, 19, 90) /* VALUE_INT */
     , (8507, 93, 1044) /* PHYSICS_STATE_INT */
     , (8507, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8507, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8507, 13, True) /* ETHEREAL_BOOL */
     , (8507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8507, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8507, 16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8507, 19, 90) /* VALUE_INT */
     , (8507, 5, 500) /* ENCUMB_VAL_INT */
     , (8507, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8507, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8507, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8507, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8507, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8507, 0, 'Unknown', 'prewritten', 4294967295, 0, '

[ You cannot read this text. ]
');

