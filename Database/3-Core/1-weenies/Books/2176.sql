/* Weenie - Books - A Scribbled Note (2176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2176, 'cluealphusb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2176, 272, 2176, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2176, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2176, 8, 100668176) /* ICON_DID */
     , (2176, 1, 33554773) /* SETUP_DID */
     , (2176, 3, 536870932) /* SOUND_TABLE_DID */
     , (2176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2176, 1, 8192) /* ITEM_TYPE_INT */
     , (2176, 5, 25) /* ENCUMB_VAL_INT */
     , (2176, 16, 8) /* ITEM_USEABLE_INT */
     , (2176, 19, 3) /* VALUE_INT */
     , (2176, 93, 1044) /* PHYSICS_STATE_INT */
     , (2176, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2176, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2176, 13, True) /* ETHEREAL_BOOL */
     , (2176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2176, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2176, 19, 3) /* VALUE_INT */
     , (2176, 5, 25) /* ENCUMB_VAL_INT */
     , (2176, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2176, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2176, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2176, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2176, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2176, 0, '', 'prewritten', 4294967295, 0, 'A Scribbled Note

Sylsfear, the fear of Syliph!  How I have come to know these mountains like the back of my own hand, not that I will always tell of what I know.  I remember the adventuring group that, as full of pride and laughter as I once was, sought to conquer the Syliph Dungeon.  Ha!  They never came back, and they had gone when too often resurrection meant more often than not becoming undead.  I have not seen them since, and I have seen travelers come here aplenty.  Many regret coming to these mountains.

');

