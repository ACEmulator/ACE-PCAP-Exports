/* Weenie - Books - Sir Martine's Journal (8581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8581, 'bookmartine3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8581, 272, 8581, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8581, 1, 'Sir Martine''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8581, 8, 100668117) /* ICON_DID */
     , (8581, 1, 33554771) /* SETUP_DID */
     , (8581, 3, 536870932) /* SOUND_TABLE_DID */
     , (8581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8581, 1, 8192) /* ITEM_TYPE_INT */
     , (8581, 5, 10) /* ENCUMB_VAL_INT */
     , (8581, 16, 8) /* ITEM_USEABLE_INT */
     , (8581, 19, 10) /* VALUE_INT */
     , (8581, 93, 1044) /* PHYSICS_STATE_INT */
     , (8581, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8581, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8581, 13, True) /* ETHEREAL_BOOL */
     , (8581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8581, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8581, 15, 'A soggy and damp journal') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8581, 19, 10) /* VALUE_INT */
     , (8581, 5, 10) /* ENCUMB_VAL_INT */
     , (8581, 174, 14) /* APPRAISAL_PAGES_INT */
     , (8581, 175, 14) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8581, 174, 14) /* APPRAISAL_PAGES_INT */
     , (8581, 175, 14) /* APPRAISAL_MAX_PAGES_INT */
     , (8581, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8581, 0, '', 'prewritten', 4294967295, 0, 'If you are reading this, then there is still hope.

Perhaps.  It still may be too late.  What they have planned...what they are still planning...the loss of blood makes it hard for me to concentrate.  

Who knew that there would be things to fear in a world where death takes no one?

I would find the naivete of the innocent amusing, were I still innocent.  But the road to experience is the destiny of all, especially in Dereth.
');

