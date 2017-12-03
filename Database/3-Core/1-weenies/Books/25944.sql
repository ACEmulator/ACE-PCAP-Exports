/* Weenie - Books - Stone of the Firebird (25944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25944, 'noteemptysoul5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25944, 272, 25944, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25944, 1, 'Stone of the Firebird') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25944, 8, 100668176) /* ICON_DID */
     , (25944, 1, 33554773) /* SETUP_DID */
     , (25944, 3, 536870932) /* SOUND_TABLE_DID */
     , (25944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25944, 1, 8192) /* ITEM_TYPE_INT */
     , (25944, 5, 25) /* ENCUMB_VAL_INT */
     , (25944, 16, 8) /* ITEM_USEABLE_INT */
     , (25944, 19, 10) /* VALUE_INT */
     , (25944, 93, 1044) /* PHYSICS_STATE_INT */
     , (25944, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25944, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25944, 13, True) /* ETHEREAL_BOOL */
     , (25944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25944, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25944, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25944, 19, 10) /* VALUE_INT */
     , (25944, 5, 25) /* ENCUMB_VAL_INT */
     , (25944, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25944, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25944, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25944, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25944, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25944, 0, 'Honshu Takeda', 'prewritten', 4294967295, 0, 'As I entered this place I questioned whether I would find the splendor that I sought. There in the darkness of the fire hewn halls I questioned if this place of ash and soot could be the home of something so perfect as the splendor that I sought.

When I saw the rock formation within the lava, I knew that my journey was complete. For atop the stones sat a perfect sphere.

I know that I had found what will become the splendor and focus of the Firebird. My feet lead me to Kara. Where I shall meet another, and my journey will end.
');

