/* Weenie - Books - Research Notes (41021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41021, 'ace41021-researchnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41021, 272, 41021, 2113585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41021, 1, 'Research Notes') /* NAME_STRING */
     , (41021, 20, 'Research Notes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41021, 8, 100686468) /* ICON_DID */
     , (41021, 1, 33554773) /* SETUP_DID */
     , (41021, 3, 536870932) /* SOUND_TABLE_DID */
     , (41021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41021, 1, 8192) /* ITEM_TYPE_INT */
     , (41021, 5, 10) /* ENCUMB_VAL_INT */
     , (41021, 16, 8) /* ITEM_USEABLE_INT */
     , (41021, 93, 1044) /* PHYSICS_STATE_INT */
     , (41021, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41021, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41021, 13, True) /* ETHEREAL_BOOL */
     , (41021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41021, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41021, 16, 'A response to Ned the Clever''s notes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41021, 33, 1) /* BONDED_INT */
     , (41021, 114, 1) /* ATTUNED_INT */
     , (41021, 19, 0) /* VALUE_INT */
     , (41021, 5, 10) /* ENCUMB_VAL_INT */
     , (41021, 174, 1) /* APPRAISAL_PAGES_INT */
     , (41021, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41021, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41021, 174, 1) /* APPRAISAL_PAGES_INT */
     , (41021, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (41021, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41021, 0, 'Marcus Manfried', 'prewritten', 4294967295, 0, '
<A page filled with complex research notes with diagrams.>

');

