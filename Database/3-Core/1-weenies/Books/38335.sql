/* Weenie - Books - Reefhunter's Reckoning (38335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38335, 'ace38335-reefhuntersreckoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38335, 272, 38335, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38335, 1, 'Reefhunter''s Reckoning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38335, 8, 100668176) /* ICON_DID */
     , (38335, 1, 33554773) /* SETUP_DID */
     , (38335, 3, 536870932) /* SOUND_TABLE_DID */
     , (38335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38335, 1, 8192) /* ITEM_TYPE_INT */
     , (38335, 5, 5) /* ENCUMB_VAL_INT */
     , (38335, 16, 8) /* ITEM_USEABLE_INT */
     , (38335, 93, 1044) /* PHYSICS_STATE_INT */
     , (38335, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38335, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38335, 13, True) /* ETHEREAL_BOOL */
     , (38335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38335, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38335, 16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38335, 19, 0) /* VALUE_INT */
     , (38335, 5, 5) /* ENCUMB_VAL_INT */
     , (38335, 174, 1) /* APPRAISAL_PAGES_INT */
     , (38335, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38335, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38335, 174, 1) /* APPRAISAL_PAGES_INT */
     , (38335, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (38335, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (38335, 0, '', 'prewritten', 4294967295, 0, 'During the Tidal Surge, the hunters set forth with their nets to capture the Reefshark and bring food to the city.  They captured 294 Reefsharks for the pens. For every 7 Reefsharks captured 3 were slaughtered to feed the ravenous Brood Mothers.  Of the remaining Reefsharks, 1 out of every 4 were sacrificed to the Whispering One, may he bless us with his wisdom.

Know the number of Reefsharks left to feed the city and you shall know where to place the staff.
');

