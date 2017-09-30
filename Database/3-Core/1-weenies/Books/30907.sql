/* Weenie - Books - Halaetan Magic Page 2 (30907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30907, 'carloloreviamontianmages002');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30907, 272, 30907, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30907, 1, 'Halaetan Magic Page 2') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30907, 8, 100668176) /* ICON_DID */
     , (30907, 1, 33554773) /* SETUP_DID */
     , (30907, 3, 536870932) /* SOUND_TABLE_DID */
     , (30907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30907, 1, 8192) /* ITEM_TYPE_INT */
     , (30907, 5, 5) /* ENCUMB_VAL_INT */
     , (30907, 16, 8) /* ITEM_USEABLE_INT */
     , (30907, 93, 1044) /* PHYSICS_STATE_INT */
     , (30907, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30907, 13, True) /* ETHEREAL_BOOL */
     , (30907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30907, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30907, 16, 'A portion of Carlo di Cenza''s journal. This is the second of ten pages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30907, 33, 0) /* BONDED_INT */
     , (30907, 114, 0) /* ATTUNED_INT */
     , (30907, 19, 0) /* VALUE_INT */
     , (30907, 5, 5) /* ENCUMB_VAL_INT */
     , (30907, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30907, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30907, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30907, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30907, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30907, 0, 'Carlo di Cenza', 'prewritten', 4294967295, 0, 'I rode with a contingent of twenty-odd knights and squires - seasoned veterans all. The arctic wind of the plains seeped through our fur-lined armor and chilled our very bones. However, when we happened upon Varicci''s mages, we noticed that they wore naught but thin, simple robes bearing the insignia of Sanamar. Sensing an easy victory, our knights unsheathed their weapons and attacked. 

As our men charged across the ice field, the mages unleashed a torrent of acid, lightning and flame. Our number
');

