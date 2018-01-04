/* Weenie - Books - Torn Journal (5679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5679, 'journalcambarth1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5679, 272, 5679, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5679, 1, 'Torn Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5679, 8, 100668117) /* ICON_DID */
     , (5679, 1, 33554771) /* SETUP_DID */
     , (5679, 3, 536870932) /* SOUND_TABLE_DID */
     , (5679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5679, 65, 101) /* PLACEMENT_INT */
     , (5679, 1, 8192) /* ITEM_TYPE_INT */
     , (5679, 5, 60) /* ENCUMB_VAL_INT */
     , (5679, 16, 8) /* ITEM_USEABLE_INT */
     , (5679, 19, 40) /* VALUE_INT */
     , (5679, 93, 1044) /* PHYSICS_STATE_INT */
     , (5679, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5679, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5679, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5679, 13, True) /* ETHEREAL_BOOL */
     , (5679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5679, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5679, 16, 'The latter half of a small, handwritten journal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5679, 19, 40) /* VALUE_INT */
     , (5679, 5, 60) /* ENCUMB_VAL_INT */
     , (5679, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5679, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5679, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5679, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (5679, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5679, 0, 'Cambarth', 'prewritten', 4294967295, 0, '22nd of Seedsow, 15th Year of Exile

The deal with "Sarvaen" continues to be most profitable.  Today I received three chests of his peerlessly wrought sapphires.  Best of all, he remains ignorant of the Pool''s existence.  What a sending of the Hope Bringer!  Money from Sarvaen, money from the desperate who hear of the Pool''s remarkable ability.  Brelax, that impossible idiot, blithely said to Sarvaen today that, "It does not matter that we have never seen your face."  Cursed fool!  I beat him soundly.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5679, 1, 'Cambarth', 'prewritten', 4294967295, 0, 'Brelax and I today finished work on our Lord''s altar.  Such a beauteous thing!  After so long hidden away in that lost crypt we found, the words of the Hope Bringer are once again worshipped openly, in the places where men walk.  Most of the guards have joined us in celebration. The miners must remain ignorant, for now.  They work hard, but I would not trust them all which this freedom, this new-found feeling of strength and invulnerability.

Blast.  Again, the mountain quakes.  It has been doing so since Sarvaen left this afternoon.  I hope it doesn''t interfere with our next delivery.
');

