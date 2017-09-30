/* Weenie - Books - Lugian Scout Report (27252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27252, 'notearmheartmind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27252, 272, 27252, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27252, 1, 'Lugian Scout Report') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27252, 8, 100668176) /* ICON_DID */
     , (27252, 1, 33554773) /* SETUP_DID */
     , (27252, 3, 536870932) /* SOUND_TABLE_DID */
     , (27252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27252, 1, 8192) /* ITEM_TYPE_INT */
     , (27252, 5, 5) /* ENCUMB_VAL_INT */
     , (27252, 16, 8) /* ITEM_USEABLE_INT */
     , (27252, 93, 1044) /* PHYSICS_STATE_INT */
     , (27252, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27252, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27252, 13, True) /* ETHEREAL_BOOL */
     , (27252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27252, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27252, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27252, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27252, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27252, 0, '', 'prewritten', 4294967295, 0, 'We have desparate news, Emissary Arurutis. Our dear citadel comes under even closer attack. One of the Lugian Commanders has progressed through the Linvak Tukal Entryway and has nearly reached the portal to our dear citadel. We also have reports of three Gotrok Raider encampments in the territories near our city. The first, led by the Master of the Hunt, lies to the southeast in the foothills before the many lakes. The second, led by the Gotrok Montok Commander, lies far to the south, beyond the Old Mind and the tower of the ancient lich archmage. The Master of the 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27252, 1, '', 'prewritten', 4294967295, 0, 'Gotrok has set up his last encampment far to the northeast of our town, in the lowlands of the Linvak Mountains. We send you this news in the dire hope that allies might come to help us defend our beloved Linvak Tukal.
');

