/* Weenie - Books - Simulacra Rumor (12146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12146, 'noterumorsimulacra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12146, 272, 12146, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12146, 1, 'Simulacra Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12146, 8, 100668176) /* ICON_DID */
     , (12146, 1, 33554773) /* SETUP_DID */
     , (12146, 3, 536870932) /* SOUND_TABLE_DID */
     , (12146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12146, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12146, 1, 8192) /* ITEM_TYPE_INT */
     , (12146, 5, 5) /* ENCUMB_VAL_INT */
     , (12146, 16, 8) /* ITEM_USEABLE_INT */
     , (12146, 19, 20) /* VALUE_INT */
     , (12146, 93, 1044) /* PHYSICS_STATE_INT */
     , (12146, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12146, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12146, 13, True) /* ETHEREAL_BOOL */
     , (12146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12146, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12146, 16, 'A rumor about new Virindi servants.') /* LONG_DESC_STRING */
     , (12146, 14, 'Use this item to read it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12146, 19, 20) /* VALUE_INT */
     , (12146, 5, 5) /* ENCUMB_VAL_INT */
     , (12146, 174, 3) /* APPRAISAL_PAGES_INT */
     , (12146, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12146, 174, 3) /* APPRAISAL_PAGES_INT */
     , (12146, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (12146, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12146, 0, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'I have to hand it to the Virindi. They''re learning. I''ve stumbled upon a new set of Virindi installations, where they seem to be crafting servant creatures that look much more convincingly human. Beware these insidious creatures. We''ve decided to name them "Simulacra." Some are pretty fair melee fighters, while the worst ones combine weapon skill with overpowering magical assaults.
');

