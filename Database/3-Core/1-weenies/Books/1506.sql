/* Weenie - Books - Legend of the Undead Defender (1506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1506, 'directionsdefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1506, 272, 1506, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1506, 1, 'Legend of the Undead Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1506, 8, 100668176) /* ICON_DID */
     , (1506, 1, 33554773) /* SETUP_DID */
     , (1506, 3, 536870932) /* SOUND_TABLE_DID */
     , (1506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1506, 1, 8192) /* ITEM_TYPE_INT */
     , (1506, 5, 25) /* ENCUMB_VAL_INT */
     , (1506, 16, 8) /* ITEM_USEABLE_INT */
     , (1506, 19, 10) /* VALUE_INT */
     , (1506, 93, 1044) /* PHYSICS_STATE_INT */
     , (1506, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1506, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1506, 13, True) /* ETHEREAL_BOOL */
     , (1506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1506, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1506, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1506, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1506, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1506, 0, 'Legend of the Undead Defender', 'prewritten', 4294967295, 0, '
Some people say that undead monsters are the result of resurrection magic gone horribly wrong.  In any case, there''s a legend of an unknown, unnamed person who died protecting his friends during a trip into what was once called the Syliph Dungeon.  Now, they say, only that person''s corpse defends the bodies of his friends, mindlessly fighting all those who come!  The dungeon must surely be very unpleasant.  Legend has it the name was changed to "Sylsfear" or something like that. Supposedly it''s somewhere near Mount Alphus.

');

