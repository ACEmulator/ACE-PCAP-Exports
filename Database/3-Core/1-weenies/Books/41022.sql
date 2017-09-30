/* Weenie - Books - Aetherium Research Notes (41022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41022, 'ace41022-aetheriumresearchnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41022, 272, 41022, 2113585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41022, 1, 'Aetherium Research Notes') /* NAME_STRING */
     , (41022, 20, 'Aetherium Research Notes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41022, 8, 100686468) /* ICON_DID */
     , (41022, 1, 33554773) /* SETUP_DID */
     , (41022, 3, 536870932) /* SOUND_TABLE_DID */
     , (41022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41022, 1, 8192) /* ITEM_TYPE_INT */
     , (41022, 5, 10) /* ENCUMB_VAL_INT */
     , (41022, 16, 8) /* ITEM_USEABLE_INT */
     , (41022, 93, 1044) /* PHYSICS_STATE_INT */
     , (41022, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41022, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41022, 13, True) /* ETHEREAL_BOOL */
     , (41022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41022, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41022, 16, 'Notes from Ned the Clever responding to Marcus and his information on the experiments in Mar''uun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41022, 33, 1) /* BONDED_INT */
     , (41022, 114, 1) /* ATTUNED_INT */
     , (41022, 19, 0) /* VALUE_INT */
     , (41022, 5, 10) /* ENCUMB_VAL_INT */
     , (41022, 174, 1) /* APPRAISAL_PAGES_INT */
     , (41022, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41022, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41022, 174, 1) /* APPRAISAL_PAGES_INT */
     , (41022, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (41022, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41022, 0, 'Ned the Clever', 'prewritten', 4294967295, 0, '
<A page filled with complex research notes with diagrams.>

');

