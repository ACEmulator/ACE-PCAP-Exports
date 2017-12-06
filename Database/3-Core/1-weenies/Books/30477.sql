/* Weenie - Books - Inner Sea Directive (30477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30477, 'notevirindiinnerseadirective');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30477, 272, 30477, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30477, 1, 'Inner Sea Directive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30477, 8, 100668176) /* ICON_DID */
     , (30477, 1, 33554773) /* SETUP_DID */
     , (30477, 3, 536870932) /* SOUND_TABLE_DID */
     , (30477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30477, 1, 8192) /* ITEM_TYPE_INT */
     , (30477, 5, 5) /* ENCUMB_VAL_INT */
     , (30477, 16, 8) /* ITEM_USEABLE_INT */
     , (30477, 93, 1044) /* PHYSICS_STATE_INT */
     , (30477, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30477, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30477, 13, True) /* ETHEREAL_BOOL */
     , (30477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30477, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30477, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30477, 19, 0) /* VALUE_INT */
     , (30477, 5, 5) /* ENCUMB_VAL_INT */
     , (30477, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30477, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30477, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30477, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (30477, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30477, 0, 'Central Overseer', 'prewritten', 4294967295, 0, 'Incursion of the Burun has diverted the attention of the Isparians. They become increasingly fragmented as these new threats encroach on their lands. If intelligence is to be believed, yet another threat from the north shall soon shatter their fragile kingdom even further. The time to harness the power of the Inner Eye has come to pass.

You have been tasked with a most significant purpose. You shall maintain your position until such time as the
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30477, 1, 'Central Overseer', 'prewritten', 4294967295, 0, 'collection is complete. Expect assault from the ever-predictable Isparians. Provide some trinket to occupy their minds. When the heat of the Eye has been collected, operations will cease.
');

