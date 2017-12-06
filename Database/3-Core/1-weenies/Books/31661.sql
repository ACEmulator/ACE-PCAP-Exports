/* Weenie - Books - Official Agents of the Arcanum Notice (31661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31661, 'ace31661-officialagentsofthearcanumnotice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31661, 272, 31661, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31661, 1, 'Official Agents of the Arcanum Notice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31661, 8, 100667503) /* ICON_DID */
     , (31661, 1, 33554776) /* SETUP_DID */
     , (31661, 3, 536870932) /* SOUND_TABLE_DID */
     , (31661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31661, 1, 8192) /* ITEM_TYPE_INT */
     , (31661, 5, 100) /* ENCUMB_VAL_INT */
     , (31661, 16, 8) /* ITEM_USEABLE_INT */
     , (31661, 19, 10) /* VALUE_INT */
     , (31661, 93, 1044) /* PHYSICS_STATE_INT */
     , (31661, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31661, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31661, 13, True) /* ETHEREAL_BOOL */
     , (31661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31661, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31661, 16, 'Give this to Shanrek the Forger at Bandit Castle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31661, 33, 1) /* BONDED_INT */
     , (31661, 114, 1) /* ATTUNED_INT */
     , (31661, 19, 10) /* VALUE_INT */
     , (31661, 5, 100) /* ENCUMB_VAL_INT */
     , (31661, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31661, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31661, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31661, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31661, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (31661, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31661, 0, 'Agents of the Arcanum', 'prewritten', 4294967295, 0, 'Let it be known that there is a critical shortage of Niffis Pearls. The Agents of the Arcanum will now pay double the normal reward for Niffis Pearls.
');

