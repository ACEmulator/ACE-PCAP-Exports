/* Weenie - Books - Call for Adventurers! (8209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8209, 'bulletinxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8209, 272, 8209, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8209, 1, 'Call for Adventurers!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8209, 8, 100668176) /* ICON_DID */
     , (8209, 1, 33554773) /* SETUP_DID */
     , (8209, 3, 536870932) /* SOUND_TABLE_DID */
     , (8209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8209, 1, 8192) /* ITEM_TYPE_INT */
     , (8209, 5, 25) /* ENCUMB_VAL_INT */
     , (8209, 16, 8) /* ITEM_USEABLE_INT */
     , (8209, 19, 10) /* VALUE_INT */
     , (8209, 93, 1044) /* PHYSICS_STATE_INT */
     , (8209, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8209, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8209, 13, True) /* ETHEREAL_BOOL */
     , (8209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8209, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8209, 19, 10) /* VALUE_INT */
     , (8209, 5, 25) /* ENCUMB_VAL_INT */
     , (8209, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8209, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8209, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8209, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8209, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8209, 0, 'Fazyad ibn Raymar', 'prewritten', 4294967295, 0, 'To all who wander the empty beauty of the great A''mun, I send greetings.

The young town of Xarabydun seeks those of the 25th level or below to cleanse the vermin from its lower levels. Those who can bring back trophies from these creatures will be well rewarded from the town''s coffers.

Interested parties should travel to the town''s entrance portal at 16.2E by 41.9S, in the wastes between the towns of Al-Arqas and Khayyaban.

- Fazyad ibn Raymar, Bey of Xarabydun
');

