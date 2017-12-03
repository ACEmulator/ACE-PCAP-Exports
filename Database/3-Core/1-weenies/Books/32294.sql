/* Weenie - Books - Orders to the Garrison (32294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32294, 'ace32294-orderstothegarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32294, 272, 32294, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32294, 1, 'Orders to the Garrison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32294, 8, 100668176) /* ICON_DID */
     , (32294, 1, 33554773) /* SETUP_DID */
     , (32294, 3, 536870932) /* SOUND_TABLE_DID */
     , (32294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32294, 1, 8192) /* ITEM_TYPE_INT */
     , (32294, 5, 10) /* ENCUMB_VAL_INT */
     , (32294, 16, 8) /* ITEM_USEABLE_INT */
     , (32294, 19, 10) /* VALUE_INT */
     , (32294, 93, 1044) /* PHYSICS_STATE_INT */
     , (32294, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32294, 13, True) /* ETHEREAL_BOOL */
     , (32294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32294, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32294, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32294, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (32294, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32294, 0, 'King Varicci of Sanamar', 'prewritten', 4294967295, 0, 'I have not received a response from this outpost since my last message. This disturbs me greatly. When I am disturbed, I execute the disturbance. A prudent servant would not leave me disturbed.

I have supplied you with the means to destroy the Bloodless wench''s seneschal. Heartbreaker is, even in my estimation, a most lordly weapon - more than able to fulfill our needs. All that remains is for that cur Jared Kurth to lure Blackmoor into our trap, and victory should be ours. This is not a difficult task. But yet, it remains incomplete.

Remember, the sacking of Glenden Wood is a secondary objective. Do not become distracted and forget about the true reason you are there. Hopefully, the presence of my Royal Inquisitors will help you remember, as well as to ensure that Blackmoor does not escape our trap.
');

