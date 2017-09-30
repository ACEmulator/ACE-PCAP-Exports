/* Weenie - Books - The Blazing Staff of Branith (24035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24035, 'rumorstaffbranith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24035, 272, 24035, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24035, 1, 'The Blazing Staff of Branith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24035, 8, 100668176) /* ICON_DID */
     , (24035, 1, 33554773) /* SETUP_DID */
     , (24035, 3, 536870932) /* SOUND_TABLE_DID */
     , (24035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24035, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24035, 1, 8192) /* ITEM_TYPE_INT */
     , (24035, 5, 25) /* ENCUMB_VAL_INT */
     , (24035, 16, 8) /* ITEM_USEABLE_INT */
     , (24035, 19, 10) /* VALUE_INT */
     , (24035, 93, 1044) /* PHYSICS_STATE_INT */
     , (24035, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24035, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24035, 13, True) /* ETHEREAL_BOOL */
     , (24035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24035, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24035, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24035, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24035, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24035, 0, 'Unknown', 'prewritten', 4294967295, 0, '
The mage Branith was a sorcerer who fought, for a time, alongside Thorsten Cragstone himself. His chosen magic was pyromancy, the way of fire: his foes often met their ends in raging infernos that left nothing but ash in their wake. It was only right, then, that the staff he wielded would evoke flames as well.The Blazing Staff, an Empyrean artifact shaped of sunstone, became famous among wizards across Dereth. Though not the mightiest such item, the eminence of its wielder would make it a grand addition to any mage''s arsenal. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24035, 1, 'Unknown', 'prewritten', 4294967295, 0, '
Unfortunately, its location is not known. Branith has since given up adventuring to live a life of quiet seclusion in the mountains, but he no longer owns the staff: it, and several other items of power, were stolen from his home by mites. Perhaps one day, some intrepid soul will find it again.
');

