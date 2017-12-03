/* Weenie - Books - Guide to Raising Skills and Attributes (12766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12766, 'bookskillattributeraisingacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12766, 272, 12766, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12766, 1, 'Guide to Raising Skills and Attributes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12766, 8, 100668117) /* ICON_DID */
     , (12766, 1, 33554771) /* SETUP_DID */
     , (12766, 3, 536870932) /* SOUND_TABLE_DID */
     , (12766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12766, 1, 8192) /* ITEM_TYPE_INT */
     , (12766, 5, 5) /* ENCUMB_VAL_INT */
     , (12766, 16, 8) /* ITEM_USEABLE_INT */
     , (12766, 93, 1044) /* PHYSICS_STATE_INT */
     , (12766, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12766, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (12766, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12766, 13, True) /* ETHEREAL_BOOL */
     , (12766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12766, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12766, 174, 2) /* APPRAISAL_PAGES_INT */
     , (12766, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (12766, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12766, 0, 'Training Master', 'prewritten', 4294967295, 0, 'When you gain in experience, you can raise your Attributes and Skills to modify your character. Look under your Inventory for a green button with an icon of a flexed arm, and click on it. This will bring up your Attributes and Skills panel.

Click on the Attribute you would like to raise. If you have enough experience to raise that attribute, a green "Raise" button will appear in the lower-right corner of your Attributes and Skills Panel.

(Click on the green arrow to read more!)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12766, 1, 'Training Master', 'prewritten', 4294967295, 0, 'Click on the "Raise" Button to raise the Attribute you selected. 

You can also raise your Skills the same way. Click on the Skills tab to see your skills.

When you gain in level, you can earn skill credits. You can use these skill credits to train in skills you do not have yet.
');

