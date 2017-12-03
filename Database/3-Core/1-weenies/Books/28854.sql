/* Weenie - Books - Gonjoku Den Trade Proposal (28854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28854, 'notelettergonjokudentradeproposal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28854, 274, 28854, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28854, 1, 'Gonjoku Den Trade Proposal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28854, 8, 100668176) /* ICON_DID */
     , (28854, 1, 33554776) /* SETUP_DID */
     , (28854, 3, 536870932) /* SOUND_TABLE_DID */
     , (28854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28854, 1, 8192) /* ITEM_TYPE_INT */
     , (28854, 5, 25) /* ENCUMB_VAL_INT */
     , (28854, 16, 8) /* ITEM_USEABLE_INT */
     , (28854, 93, 1044) /* PHYSICS_STATE_INT */
     , (28854, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28854, 54, 1) /* USE_RADIUS_FLOAT */
     , (28854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28854, 13, True) /* ETHEREAL_BOOL */
     , (28854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28854, 19, True) /* ATTACKABLE_BOOL */
     , (28854, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28854, 16, 'Deliver this letter to Gonjoku Den of Shoushi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28854, 33, 1) /* BONDED_INT */
     , (28854, 114, 1) /* ATTUNED_INT */
     , (28854, 19, 0) /* VALUE_INT */
     , (28854, 5, 25) /* ENCUMB_VAL_INT */
     , (28854, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28854, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28854, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28854, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28854, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28854, 0, 'Anton Silezzi', 'prewritten', 4294967295, 0, 'Greetings Gonjoku Den

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities. 

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.


Respectfully,

Anton Silezzi
');

