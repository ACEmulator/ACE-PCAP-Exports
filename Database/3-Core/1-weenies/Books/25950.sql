/* Weenie - Books - Disturbing Rumor (25950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25950, 'notedarkessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25950, 272, 25950, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25950, 1, 'Disturbing Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25950, 8, 100668176) /* ICON_DID */
     , (25950, 1, 33554773) /* SETUP_DID */
     , (25950, 3, 536870932) /* SOUND_TABLE_DID */
     , (25950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25950, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25950, 1, 8192) /* ITEM_TYPE_INT */
     , (25950, 5, 25) /* ENCUMB_VAL_INT */
     , (25950, 16, 8) /* ITEM_USEABLE_INT */
     , (25950, 19, 10) /* VALUE_INT */
     , (25950, 93, 1044) /* PHYSICS_STATE_INT */
     , (25950, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25950, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25950, 13, True) /* ETHEREAL_BOOL */
     , (25950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25950, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25950, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25950, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25950, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25950, 0, 'Old Tin-Mouth the Shrewd', 'prewritten', 4294967295, 0, '   I noticed a strange thing yesterday. Don''t know what it means, but I''m a bit worried. I was making the trek back to Ayan Baqur after havin'' fought virindi on the Obsidian Plain all day. I came across one of those old Shadow Spire holes. I decided to check it out. Just in case something foul was brewing in there. I''m ever vigilant you see. Anyway, I notice this portal down there. I ain''t never seen a portal down there before and right away I don''t trust it. It didn''t look to stable either, sputtering like it was. It looked kinda like the portal to Aerbax''s Holding, but that should be clear over on the Sing Caul. Strange is what I say, mighty strange.
');

