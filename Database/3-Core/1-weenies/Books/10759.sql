/* Weenie - Books - Muddy Towel (10759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10759, 'towelmuddy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10759, 272, 10759, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10759, 1, 'Muddy Towel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10759, 8, 100671664) /* ICON_DID */
     , (10759, 1, 33554647) /* SETUP_DID */
     , (10759, 3, 536870932) /* SOUND_TABLE_DID */
     , (10759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10759, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10759, 1, 8192) /* ITEM_TYPE_INT */
     , (10759, 5, 50) /* ENCUMB_VAL_INT */
     , (10759, 16, 8) /* ITEM_USEABLE_INT */
     , (10759, 19, 10) /* VALUE_INT */
     , (10759, 93, 1044) /* PHYSICS_STATE_INT */
     , (10759, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10759, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10759, 13, True) /* ETHEREAL_BOOL */
     , (10759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10759, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10759, 67113213, 80, 12)
     , (10759, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10759, 0, 83889342, 83893326)
     , (10759, 0, 83889072, 83893326);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10759, 0, 16778376);

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10759, 174, 2) /* APPRAISAL_PAGES_INT */
     , (10759, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (10759, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10759, 0, 'A.D.', 'prewritten', 4294967295, 0, 'Greetings, traveler! If you''ve found this towel, no doubt something unfortunate has happened to me, because we all know that only the most dire circumstances could part a traveler from his trusty towel. It wouldn''t be the first time, certainly, that something unacceptably rude has happened to me since I started traveling with F.P. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10759, 1, 'A.D.', 'prewritten', 4294967295, 0, 'In any case, please return this towel to an Explorer''s Society agent. They can be located in Shoushi, Yanshi, Nanto, Yaraq, al-Arqas, Samsur, Lytelthorpe, Rithwic, and Holtburg. I''m sure those fine chaps will come up with a nice and useful keepsake for you.
        In gratitude,
        A.D.
');

