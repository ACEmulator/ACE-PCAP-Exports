/* Weenie - Books - Letter to Ryndya (30492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30492, 'letterbrogord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30492, 272, 30492, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30492, 1, 'Letter to Ryndya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30492, 8, 100668176) /* ICON_DID */
     , (30492, 1, 33554773) /* SETUP_DID */
     , (30492, 3, 536870932) /* SOUND_TABLE_DID */
     , (30492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30492, 1, 8192) /* ITEM_TYPE_INT */
     , (30492, 5, 10) /* ENCUMB_VAL_INT */
     , (30492, 16, 8) /* ITEM_USEABLE_INT */
     , (30492, 93, 1044) /* PHYSICS_STATE_INT */
     , (30492, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30492, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30492, 13, True) /* ETHEREAL_BOOL */
     , (30492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30492, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30492, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30492, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30492, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30492, 0, 'Brogord the Forester', 'prewritten', 4294967295, 0, '
My beloved Ryndya,

I will write quickly, for I can hear the door above resounding with the efforts of the Tumeroks to find entrance. My time is short. I hope that you have heeded my command and followed little Flinrala through the mage''s portal. Our daughter will need you in the coming years. Remember, both of you, that I will always love you. 

- B
');

