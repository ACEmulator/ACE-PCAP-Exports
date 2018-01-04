/* Weenie - Books - Asheron's Report (37062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37062, 'ace37062-asheronsreport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37062, 272, 37062, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37062, 1, 'Asheron''s Report') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37062, 8, 100668176) /* ICON_DID */
     , (37062, 1, 33554773) /* SETUP_DID */
     , (37062, 3, 536870932) /* SOUND_TABLE_DID */
     , (37062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37062, 65, 101) /* PLACEMENT_INT */
     , (37062, 1, 8192) /* ITEM_TYPE_INT */
     , (37062, 5, 5) /* ENCUMB_VAL_INT */
     , (37062, 16, 8) /* ITEM_USEABLE_INT */
     , (37062, 93, 1044) /* PHYSICS_STATE_INT */
     , (37062, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37062, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37062, 13, True) /* ETHEREAL_BOOL */
     , (37062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37062, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37062, 16, 'A message from Asheron regarding the Virindi structures on the Obsidian Plain.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37062, 19, 0) /* VALUE_INT */
     , (37062, 5, 5) /* ENCUMB_VAL_INT */
     , (37062, 174, 3) /* APPRAISAL_PAGES_INT */
     , (37062, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37062, 174, 3) /* APPRAISAL_PAGES_INT */
     , (37062, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (37062, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (37062, 0, 'Asheron', 'prewritten', 4294967295, 0, '
   I have been studying Aerbax''s recent movements. He has set up a series of gate structures on the Obsidian Plain to channel the exposed energies there.

You must gain access to these gates somehow. I believe you will find a device of Virindi construction within. The fluctuations in the ley lines tell me Aerbax is using a mixture of raw planar energy and the dark energies to power his Gates. If you can feed his device enough excess dark energy you may be able to destabilize it and then destroy it, thus shutting down that Gate.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (37062, 1, 'Asheron', 'prewritten', 4294967295, 0, '
I have done all I can for now, the rest lies with your people. Aerbax''s disturbance in the planar tides of this planet are so great that I fear for my people trapped in portal space. I must do my best to insure they are not set adrift and lost. I have sent a group of my servants to attempt to disable the final South Gate. They may be of some help to you.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (37062, 2, 'Asheron', 'prewritten', 4294967295, 0, '
One last note. If my instruments are correct, Aerbax will have enough power to focus his will through his Prodigal Children, weakened as they are, and enslave most of the sentient races in Dereth. Failure is not an option.

Good luck friend, 
Asheron Realadain
');

