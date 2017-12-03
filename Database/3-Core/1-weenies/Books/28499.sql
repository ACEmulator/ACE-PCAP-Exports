/* Weenie - Books - Toberik's Report  (28499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28499, 'reportlugianspy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28499, 272, 28499, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28499, 1, 'Toberik''s Report ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28499, 8, 100668176) /* ICON_DID */
     , (28499, 1, 33554776) /* SETUP_DID */
     , (28499, 3, 536870932) /* SOUND_TABLE_DID */
     , (28499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28499, 1, 8192) /* ITEM_TYPE_INT */
     , (28499, 5, 25) /* ENCUMB_VAL_INT */
     , (28499, 16, 8) /* ITEM_USEABLE_INT */
     , (28499, 19, 10) /* VALUE_INT */
     , (28499, 93, 1044) /* PHYSICS_STATE_INT */
     , (28499, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28499, 13, True) /* ETHEREAL_BOOL */
     , (28499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28499, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28499, 19, 10) /* VALUE_INT */
     , (28499, 5, 25) /* ENCUMB_VAL_INT */
     , (28499, 174, 3) /* APPRAISAL_PAGES_INT */
     , (28499, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28499, 174, 3) /* APPRAISAL_PAGES_INT */
     , (28499, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (28499, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28499, 0, 'Toberik', 'prewritten', 4294967295, 0, 'Letter of Request

Captain,
I''ve recently come into the following information. The Renegades are beginning to rethink their decision to ally with the Burun. As days pass, the Burun are becoming increasingly intolerant of the Lugian and Tumerok way of operation. The Burun are more aggressive and driven by the brother known as Morgluuk.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28499, 1, 'Toberik', 'prewritten', 4294967295, 0, 'Morgluuk has recently taken up residence in the Direlands, supporting the newly arrived Guruk. The heavy handed and brutish beasts that found their way through the portals in the temple found in the Direlands. These new beasts are currently tearing a swath through the Mosswarts and Moarsmen that make the Direlands swamp their home. Morgluuk is rumored to have left his charges there recently to return to the fortress that the Burun have been constructing, with the aid of the Renegade foreces, in the Blackmire Swamp.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28499, 2, 'Toberik', 'prewritten', 4294967295, 0, 'I have been given a task to entertain Torgluuk, the calmer of the two Burun leaders, while he visits the fortress here. I will ensure that Torgluuk is kept busy long enough to allow you to send a small force to eliminate the more aggressive brother. Torgluuk is due to arrive at any time, please exercise caution and haste in implementing your plan.
Toberik
');

