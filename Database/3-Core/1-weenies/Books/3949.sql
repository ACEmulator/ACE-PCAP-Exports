/* Weenie - Books - Letter of Request  (3949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3949, 'lettersuntikrequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3949, 274, 3949, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3949, 1, 'Letter of Request ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3949, 8, 100667503) /* ICON_DID */
     , (3949, 1, 33554773) /* SETUP_DID */
     , (3949, 3, 536870932) /* SOUND_TABLE_DID */
     , (3949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3949, 1, 8192) /* ITEM_TYPE_INT */
     , (3949, 5, 25) /* ENCUMB_VAL_INT */
     , (3949, 16, 8) /* ITEM_USEABLE_INT */
     , (3949, 19, 25) /* VALUE_INT */
     , (3949, 93, 1044) /* PHYSICS_STATE_INT */
     , (3949, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3949, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3949, 13, True) /* ETHEREAL_BOOL */
     , (3949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3949, 19, True) /* ATTACKABLE_BOOL */
     , (3949, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3949, 33, -1) /* BONDED_INT */
     , (3949, 19, 25) /* VALUE_INT */
     , (3949, 5, 25) /* ENCUMB_VAL_INT */
     , (3949, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3949, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3949, 8, 'Naqib of Suntik') /* SCRIBE_NAME_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3949, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3949, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (3949, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3949, 0, '', 'prewritten', 4294967295, 0, 'Letter of Request

The Naqib of Suntik hereby requests all available mercenaries to assist in purging our land of the fierce Monougas. Our stronghold, located 16.2N x 4.4E, is under siege and supplies are low. Monougas are climbing a ridge near 18.5N x 3.6E and following it to our village. We can not hold out for long and our only hope is that this letter is found by a band of mercenaries with the will to help.    

');

