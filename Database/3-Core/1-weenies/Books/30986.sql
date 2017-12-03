/* Weenie - Books - Letter From Home (30986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30986, 'notelettergreetinggha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30986, 272, 30986, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30986, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30986, 8, 100667503) /* ICON_DID */
     , (30986, 1, 33554773) /* SETUP_DID */
     , (30986, 3, 536870932) /* SOUND_TABLE_DID */
     , (30986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30986, 1, 8192) /* ITEM_TYPE_INT */
     , (30986, 5, 5) /* ENCUMB_VAL_INT */
     , (30986, 16, 8) /* ITEM_USEABLE_INT */
     , (30986, 19, 10) /* VALUE_INT */
     , (30986, 93, 1044) /* PHYSICS_STATE_INT */
     , (30986, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30986, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30986, 13, True) /* ETHEREAL_BOOL */
     , (30986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30986, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30986, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30986, 33, 1) /* BONDED_INT */
     , (30986, 114, 0) /* ATTUNED_INT */
     , (30986, 19, 10) /* VALUE_INT */
     , (30986, 5, 5) /* ENCUMB_VAL_INT */
     , (30986, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30986, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30986, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30986, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30986, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30986, 0, '', 'prewritten', 4294967295, 0, 'This war takes its toll. Roulea is no more. Aluvia''s fall is but a matter of time. Our own desert realm exists entirely at the whim of the Viamontian King. He knows full well that our defense is but a show. Should he choose to press his attack, I fear that the Malika''s glorious army will fall like wheat to the scythe.

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

