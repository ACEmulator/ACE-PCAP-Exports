/* Weenie - Books - Observations: Harraag (35565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35565, 'ace35565-observationsharraag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35565, 274, 35565, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35565, 1, 'Observations: Harraag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35565, 8, 100668117) /* ICON_DID */
     , (35565, 1, 33554771) /* SETUP_DID */
     , (35565, 3, 536870932) /* SOUND_TABLE_DID */
     , (35565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35565, 1, 8192) /* ITEM_TYPE_INT */
     , (35565, 5, 100) /* ENCUMB_VAL_INT */
     , (35565, 16, 8) /* ITEM_USEABLE_INT */
     , (35565, 93, 1044) /* PHYSICS_STATE_INT */
     , (35565, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35565, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35565, 13, True) /* ETHEREAL_BOOL */
     , (35565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35565, 19, True) /* ATTACKABLE_BOOL */
     , (35565, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35565, 16, 'A translation of the Virindi Message Shard retrieved from the Virindi Archivist, detailing observations on the altered Banderling, Harraag.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35565, 33, 1) /* BONDED_INT */
     , (35565, 114, 1) /* ATTUNED_INT */
     , (35565, 19, 0) /* VALUE_INT */
     , (35565, 5, 100) /* ENCUMB_VAL_INT */
     , (35565, 174, 4) /* APPRAISAL_PAGES_INT */
     , (35565, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35565, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35565, 174, 4) /* APPRAISAL_PAGES_INT */
     , (35565, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (35565, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35565, 0, 'Diyas al-Yat', 'prewritten', 4294967295, 0, 'Initial observations, Entity: "Harraag"

The entity that calls itself "Harraag" seems to have adapted well to its alterations.  There seems to be neither rejection nor mutation of either "energy source" used in its empowerment.  "Harraag" has retained most of its original mental capabilities, despite hopes that the entity would develop proficiency in the manipulation of Mana.  All of the capability to do so is there, and there is ample evidence that the entity''s base species possesses such abilities.  Further study may be necessary before the process can be considered complete.

Also, the entity has maintained its original "soul", with little evidence of the essence placed within it.  This will also require further study.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35565, 1, 'Diyas al-Yat', 'prewritten', 4294967295, 0, 'Entity observations, post-release:

Entity Harraag immediately set to following the compulsions implanted in its grey matter when released.  The entity immediately made contact with those of its species, and began to sway them to follow it, largely through brute force.  Resistance to this conversion seems very high, but that seems to be the nature of the entity''s base species.  The entity''s progress will be monitored from a discreet distance.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35565, 2, 'Diyas al-Yat', 'prewritten', 4294967295, 0, 'Entry 2, Entity Haraag:

The entity continues to meet great resistance.  Though physically greater in power than the base species, they seem reluctant to accept the entity''s dominance.  The species seems highly resistant to following any being perceived as different from or from outside their species.  This seems to apply to Entity Harraag as well.

The base species has managed to put the entity in a defensive position, by gathering large numbers together to drive it off.  The Observers have dispatched some Rifts to aid the entity, as its loss would be a significant setback, even if the entity itself is a failure.
');

