/* Weenie - Books - A Folded Note (14446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14446, 'noteregicideshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14446, 272, 14446, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14446, 1, 'A Folded Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14446, 8, 100672466) /* ICON_DID */
     , (14446, 1, 33557474) /* SETUP_DID */
     , (14446, 3, 536870932) /* SOUND_TABLE_DID */
     , (14446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14446, 1, 8192) /* ITEM_TYPE_INT */
     , (14446, 5, 5) /* ENCUMB_VAL_INT */
     , (14446, 16, 8) /* ITEM_USEABLE_INT */
     , (14446, 93, 1044) /* PHYSICS_STATE_INT */
     , (14446, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14446, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14446, 13, True) /* ETHEREAL_BOOL */
     , (14446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14446, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14446, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14446, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (14446, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14446, 0, '', 'prewritten', 4294967295, 0, 'You are already well paid for your storage facilities. Do not insult me again by asking for increased compensation. Do try to maintain an ordinary facade--it does not behoove you to call unwanted attention to yourself. Store these items until further notice, when you will be called upon to transport them to our factory.
');

