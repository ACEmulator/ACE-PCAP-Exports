/* Weenie - Books - Slip of Paper (9063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9063, 'notepermissionuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9063, 272, 9063, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9063, 1, 'Slip of Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9063, 8, 100668176) /* ICON_DID */
     , (9063, 1, 33554773) /* SETUP_DID */
     , (9063, 3, 536870932) /* SOUND_TABLE_DID */
     , (9063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9063, 65, 101) /* PLACEMENT_INT */
     , (9063, 1, 8192) /* ITEM_TYPE_INT */
     , (9063, 5, 10) /* ENCUMB_VAL_INT */
     , (9063, 16, 8) /* ITEM_USEABLE_INT */
     , (9063, 19, 5) /* VALUE_INT */
     , (9063, 93, 1044) /* PHYSICS_STATE_INT */
     , (9063, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9063, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9063, 13, True) /* ETHEREAL_BOOL */
     , (9063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9063, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9063, 16, 'A note, handwritten in stiff, crabbed Yalaini script. You cannot read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9063, 114, 1) /* ATTUNED_INT */
     , (9063, 19, 5) /* VALUE_INT */
     , (9063, 5, 10) /* ENCUMB_VAL_INT */
     , (9063, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9063, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9063, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9063, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9063, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9063, 0, 'Unknown', 'prewritten', 4294967295, 0, '

[ You cannot read this text, and must get it translated. ]
');

