/* Weenie - Books - Asheron's Second Missive (8814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8814, 'noteasheronthanks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8814, 272, 8814, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8814, 1, 'Asheron''s Second Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8814, 8, 100671238) /* ICON_DID */
     , (8814, 1, 33556929) /* SETUP_DID */
     , (8814, 3, 536870932) /* SOUND_TABLE_DID */
     , (8814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8814, 1, 8192) /* ITEM_TYPE_INT */
     , (8814, 5, 10) /* ENCUMB_VAL_INT */
     , (8814, 16, 8) /* ITEM_USEABLE_INT */
     , (8814, 93, 1044) /* PHYSICS_STATE_INT */
     , (8814, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8814, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8814, 13, True) /* ETHEREAL_BOOL */
     , (8814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8814, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8814, 174, 9) /* APPRAISAL_PAGES_INT */
     , (8814, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (8814, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8814, 0, '', 'prewritten', 4294967295, 0, 'I am pleased to say that the defeat of Bael''Zharon has been accomplished.

He has been driven off, though not destroyed. It would require powers far beyond ours to do such a thing. Such powers have not walked the world since the age of my people''s legends.

The remnants of Dericost played a role in this victory. I remain uncertain whether their grievous losses are a tragedy or a blessing. I do not believe they have the numbers to stride across the world as its masters once more.
');

