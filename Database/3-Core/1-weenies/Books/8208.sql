/* Weenie - Books - Forgotten Text (8208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8208, 'bookimpulseuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8208, 272, 8208, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8208, 1, 'Forgotten Text') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8208, 8, 100671116) /* ICON_DID */
     , (8208, 1, 33554771) /* SETUP_DID */
     , (8208, 3, 536870932) /* SOUND_TABLE_DID */
     , (8208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8208, 1, 8192) /* ITEM_TYPE_INT */
     , (8208, 5, 200) /* ENCUMB_VAL_INT */
     , (8208, 16, 8) /* ITEM_USEABLE_INT */
     , (8208, 19, 50) /* VALUE_INT */
     , (8208, 93, 1044) /* PHYSICS_STATE_INT */
     , (8208, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8208, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8208, 13, True) /* ETHEREAL_BOOL */
     , (8208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8208, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8208, 16, 'A moss-encrusted old text, handwritten in elegant Yalaini script.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8208, 19, 50) /* VALUE_INT */
     , (8208, 5, 200) /* ENCUMB_VAL_INT */
     , (8208, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8208, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8208, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8208, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8208, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8208, 0, 'Unknown', 'prewritten', 4294967295, 0, '
[ You cannot read this. ]

');

