/* Weenie - Books - Ruminations and Warnings on Portal Creation (34353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34353, 'ace34353-ruminationsandwarningsonportalcreation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34353, 272, 34353, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34353, 1, 'Ruminations and Warnings on Portal Creation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34353, 8, 100668176) /* ICON_DID */
     , (34353, 1, 33554773) /* SETUP_DID */
     , (34353, 3, 536870932) /* SOUND_TABLE_DID */
     , (34353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34353, 1, 8192) /* ITEM_TYPE_INT */
     , (34353, 5, 15) /* ENCUMB_VAL_INT */
     , (34353, 16, 8) /* ITEM_USEABLE_INT */
     , (34353, 19, 5000) /* VALUE_INT */
     , (34353, 93, 1044) /* PHYSICS_STATE_INT */
     , (34353, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34353, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34353, 13, True) /* ETHEREAL_BOOL */
     , (34353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34353, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34353, 174, 3) /* APPRAISAL_PAGES_INT */
     , (34353, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (34353, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34353, 0, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'To create this particular portal, it seems that the number three shall be very integral. Coincidentally, in fetching the last inactive golem from Metos''s workshop, I find that he has three workshops located on three ley lines. Attuning my ritual to these three locations should be relatively trivial and work well.

I believe that three locations in the north are also of necessity. Otherwise, there is no central point. However, introducing three more locations may disrupt some of the power I am attempting to harness This must be addressed.

To mitigate this, I can change the intervals of the chant of the ritual. I had planned on three seconds pause between each invocation, but instead, if I reduce the interval to its square root, it will lend the correct amount of control over the ritual. As a reference for myself, the square root of three is 1.73205080756887729352744634, approximately enough for my purposes.
');

