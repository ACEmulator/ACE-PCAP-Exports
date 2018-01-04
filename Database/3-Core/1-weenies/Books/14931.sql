/* Weenie - Books - Wedding Handbook (14931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14931, 'bookwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14931, 272, 14931, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14931, 1, 'Wedding Handbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14931, 8, 100672708) /* ICON_DID */
     , (14931, 1, 33554771) /* SETUP_DID */
     , (14931, 3, 536870932) /* SOUND_TABLE_DID */
     , (14931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14931, 65, 101) /* PLACEMENT_INT */
     , (14931, 1, 8192) /* ITEM_TYPE_INT */
     , (14931, 5, 10) /* ENCUMB_VAL_INT */
     , (14931, 16, 8) /* ITEM_USEABLE_INT */
     , (14931, 19, 10) /* VALUE_INT */
     , (14931, 93, 1044) /* PHYSICS_STATE_INT */
     , (14931, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14931, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14931, 13, True) /* ETHEREAL_BOOL */
     , (14931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14931, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14931, 0, 83888846, 83893926)
     , (14931, 0, 83888845, 83893925)
     , (14931, 0, 83889659, 83892960);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14931, 0, 16778784);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14931, 16, 'The Wedding handbook.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14931, 19, 10) /* VALUE_INT */
     , (14931, 5, 10) /* ENCUMB_VAL_INT */
     , (14931, 174, 7) /* APPRAISAL_PAGES_INT */
     , (14931, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14931, 174, 7) /* APPRAISAL_PAGES_INT */
     , (14931, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (14931, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 0, ' High Sentinel Echac', 'prewritten', 4294967295, 0, '
The CEREMONY

All weddings are special events of great personal importance. They call for a deep and lasting commitment between people, and should not be entered into lightly. That said, the joys and happiness of marriage await!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 1, '', 'prewritten', 4294967295, 0, 'Here in Dereth, representatives of the heritage groups have agreed upon a common ceremony.  The ceremony will be overseen by The Grand Sentinels of the land.  The Queen has sent forth three Grand Sentinels in the fine tradition of Sentinels to continue this time-honored tradition.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 2, '', 'prewritten', 4294967295, 0, 'A couple must first show The Grand Sentinel that they are of pure heart and understand all that comes along with marriage. To do so, The Grand Sentinels have formed a set of trials that will allow the couples to demonstrate their commitment to one another.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 3, '', 'prewritten', 4294967295, 0, 'The trials will be conducted near Arwic. Each couple must collect the symbols that demonstrate their love and affection. These symbols can be combined into a Symbol of Marriage. Once each of you has created  a  Symbol of Marriage, show them to the Grand Sentinel to begin the ceremony.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 4, '', 'prewritten', 4294967295, 0, 'The Grand Sentinel has also decreed that once married, you will not be able to visit them for a time not shorter then three months.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 5, '', 'prewritten', 4294967295, 0, 'GUESTS

It is advised that if you are planning an outdoor wedding, that you limit your guest list to 35 to prevent the magic of the Portal Storm from disrupting the ceremony.

If you are planning a wedding larger then 35, the Queen has prepared a special Wedding Hall for your needs.  Weddings of a hundred plus guests have been held here, though not without their own drawbacks that come with lots of guests in one area.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14931, 6, '', 'prewritten', 4294967295, 0, 'PREPARATIONS
Wedding Planners are available throughout the land.  There, you will be able to find everything you need to be able to have a wedding you will never forget.
');

