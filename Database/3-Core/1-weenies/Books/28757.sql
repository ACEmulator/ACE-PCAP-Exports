/* Weenie - Books - Sdolin Buk! (28757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28757, 'notebrewmasterclue1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28757, 272, 28757, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28757, 1, 'Sdolin Buk!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28757, 8, 100668176) /* ICON_DID */
     , (28757, 1, 33554773) /* SETUP_DID */
     , (28757, 3, 536870932) /* SOUND_TABLE_DID */
     , (28757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28757, 1, 8192) /* ITEM_TYPE_INT */
     , (28757, 5, 5) /* ENCUMB_VAL_INT */
     , (28757, 16, 8) /* ITEM_USEABLE_INT */
     , (28757, 93, 1044) /* PHYSICS_STATE_INT */
     , (28757, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28757, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28757, 13, True) /* ETHEREAL_BOOL */
     , (28757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28757, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28757, 16, 'A note scrawled in a near-illegible hand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28757, 33, 1) /* BONDED_INT */
     , (28757, 114, 0) /* ATTUNED_INT */
     , (28757, 19, 0) /* VALUE_INT */
     , (28757, 5, 5) /* ENCUMB_VAL_INT */
     , (28757, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28757, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28757, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28757, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28757, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28757, 0, 'Skree', 'prewritten', 4294967295, 0, '
Bendurleengz tayk buk we steel frum man that maeks dreenks that ar taesti and dissie! Thay fight and rip buk intu peeces! Thay steel peeces and tayk to Reemoet Volt of Old Ones. Thay tayk to garrussun of big soljurs! Thay tayk to Din of big beest naym uf Lola! Wee hayt Bendurleengz! Wee must git bak buk!
');

