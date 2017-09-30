/* Weenie - Books - Fourth Missive to the World Shaper (25696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25696, 'notedeepplaces4translated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25696, 272, 25696, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25696, 1, 'Fourth Missive to the World Shaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25696, 8, 100668176) /* ICON_DID */
     , (25696, 1, 33554773) /* SETUP_DID */
     , (25696, 3, 536870932) /* SOUND_TABLE_DID */
     , (25696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25696, 1, 8192) /* ITEM_TYPE_INT */
     , (25696, 5, 90) /* ENCUMB_VAL_INT */
     , (25696, 16, 8) /* ITEM_USEABLE_INT */
     , (25696, 19, 25) /* VALUE_INT */
     , (25696, 93, 1044) /* PHYSICS_STATE_INT */
     , (25696, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25696, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25696, 13, True) /* ETHEREAL_BOOL */
     , (25696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25696, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25696, 16, 'A neatly written note.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25696, 33, 1) /* BONDED_INT */
     , (25696, 114, 1) /* ATTUNED_INT */
     , (25696, 19, 25) /* VALUE_INT */
     , (25696, 5, 90) /* ENCUMB_VAL_INT */
     , (25696, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25696, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25696, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25696, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25696, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25696, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, 0, 'World Shaper, 
The outlanders, and their singer, have performed their will. Our efforts now turn to expelling the dark spawn and sealing the tunnels as they continue their egress. Already we have dispatched risen to verify the flight of the brood mind. Our preliminary visions have revealed that the risen perform well against the fleeing dark spawn. We shall continue our assault and make the devices ready for your utilization.
Amauxi
');

