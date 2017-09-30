/* Weenie - Books - Instructions for Essence Recovery (32750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32750, 'ace32750-instructionsforessencerecovery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32750, 272, 32750, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32750, 1, 'Instructions for Essence Recovery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32750, 8, 100668176) /* ICON_DID */
     , (32750, 1, 33554773) /* SETUP_DID */
     , (32750, 3, 536870932) /* SOUND_TABLE_DID */
     , (32750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32750, 1, 8192) /* ITEM_TYPE_INT */
     , (32750, 5, 5) /* ENCUMB_VAL_INT */
     , (32750, 16, 8) /* ITEM_USEABLE_INT */
     , (32750, 19, 10) /* VALUE_INT */
     , (32750, 93, 1044) /* PHYSICS_STATE_INT */
     , (32750, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32750, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32750, 13, True) /* ETHEREAL_BOOL */
     , (32750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32750, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32750, 16, 'Instructions on procuring samples from the four Essences.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32750, 19, 10) /* VALUE_INT */
     , (32750, 5, 5) /* ENCUMB_VAL_INT */
     , (32750, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32750, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32750, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32750, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (32750, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32750, 0, 'Ciandra, Arcanum Alchemist', 'prewritten', 4294967295, 0, 'Instructions:
Travel to the Arcanum Research Facility outside of Al-Jalima and collect four Enchanted Decanters.

Important Note: Do not use the Nullified Essence potion that Ciandra gives you if you wish to fight the Essences. The Essence Chamber is inaccessible once the Harbinger''s link to them is broken by the Nullification Barrier the potion creates.

Travel to Old Yanshi and gain access to the Tunnels of the Harbinger by talking to the two creatures that control the portals. Our Agents report a series of Essence Chambers that the Harbinger has trapped the Essences in. Find these chambers and destroy the Essences.

Use the decanter on their Crystallized Essence remains to obtain the samples I require. Return to me with all four of the samples and I will reward you for your assistance.
');

