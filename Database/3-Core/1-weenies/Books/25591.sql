/* Weenie - Books - Book of Memories (25591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25591, 'journalgarethdain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25591, 272, 25591, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25591, 1, 'Book of Memories') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25591, 8, 100675049) /* ICON_DID */
     , (25591, 1, 33558504) /* SETUP_DID */
     , (25591, 3, 536870932) /* SOUND_TABLE_DID */
     , (25591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25591, 1, 8192) /* ITEM_TYPE_INT */
     , (25591, 5, 30) /* ENCUMB_VAL_INT */
     , (25591, 16, 8) /* ITEM_USEABLE_INT */
     , (25591, 19, 100) /* VALUE_INT */
     , (25591, 93, 1044) /* PHYSICS_STATE_INT */
     , (25591, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25591, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25591, 13, True) /* ETHEREAL_BOOL */
     , (25591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25591, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25591, 174, 9) /* APPRAISAL_PAGES_INT */
     , (25591, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (25591, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25591, 0, 'Gareth Dain', 'prewritten', 4294967295, 0, 'I''ve escaped from the undead woman that rules the Sclavus here, at least for now. After I awoke, the pain receded enough for me to search the room. I found a dead man in the corner and dressed him in my clothes, leaving him on the stone table where I had awakened. Perhaps she would think me dead, if not I could hopefully escape before she found me. I followed the passage out, but it came to a dead end. That''s when I remembered a word she had spoken when leaving, "ahkree". The wall blocking the passage vanished when I spoke the word.

Every move I made hurt and I was sure that her Sclavus would cut me down before I
');

