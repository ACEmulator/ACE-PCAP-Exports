/* Weenie - Books - Tethana's Response (31286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31286, 'ace31286-tethanasresponse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31286, 272, 31286, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31286, 1, 'Tethana''s Response') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31286, 8, 100668176) /* ICON_DID */
     , (31286, 1, 33554773) /* SETUP_DID */
     , (31286, 3, 536870932) /* SOUND_TABLE_DID */
     , (31286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31286, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31286, 1, 8192) /* ITEM_TYPE_INT */
     , (31286, 5, 5) /* ENCUMB_VAL_INT */
     , (31286, 16, 8) /* ITEM_USEABLE_INT */
     , (31286, 93, 1044) /* PHYSICS_STATE_INT */
     , (31286, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31286, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31286, 13, True) /* ETHEREAL_BOOL */
     , (31286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31286, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31286, 33, 1) /* BONDED_INT */
     , (31286, 114, 1) /* ATTUNED_INT */
     , (31286, 19, 0) /* VALUE_INT */
     , (31286, 5, 5) /* ENCUMB_VAL_INT */
     , (31286, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31286, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31286, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31286, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (31286, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31286, 0, 'Lieutenant Commander Arwyth Margyle', 'prewritten', 4294967295, 0, 'In the absence of Commander Jared Kurth, I have assumed command of Fort Tethana. Your terms may sound generous, but the rumors surrounding Commander Kurth''s disappearance are very ominous portents for those who join the Viamontian forces. I do not consider your current proposal sufficient to take such a risk with the men under my command. This is not to say that there is no possibility for a future alliance, but you will need to substantially improve your proposal for it to outweigh the possible negatives of an alliance with Sanamar.
');

