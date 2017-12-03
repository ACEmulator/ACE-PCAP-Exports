/* Weenie - Books - Interview with the Mosswart (27908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27908, 'bookmosswartbleeargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27908, 272, 27908, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27908, 1, 'Interview with the Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27908, 8, 100668117) /* ICON_DID */
     , (27908, 1, 33554771) /* SETUP_DID */
     , (27908, 3, 536870932) /* SOUND_TABLE_DID */
     , (27908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27908, 1, 8192) /* ITEM_TYPE_INT */
     , (27908, 5, 25) /* ENCUMB_VAL_INT */
     , (27908, 16, 8) /* ITEM_USEABLE_INT */
     , (27908, 19, 25) /* VALUE_INT */
     , (27908, 93, 1044) /* PHYSICS_STATE_INT */
     , (27908, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27908, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27908, 13, True) /* ETHEREAL_BOOL */
     , (27908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27908, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27908, 174, 11) /* APPRAISAL_PAGES_INT */
     , (27908, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (27908, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27908, 0, 'Aliester the Loquacious', 'prewritten', 4294967295, 0, 'Seedsow, 15 P.Y.

Over the last several years, I have been happy to have the opportunity to supplement my research with field work on the nature and behavior of Dereth''s vast variety of fauna. Along with my nephew Ardry I have observed numerous creatures both humanoid and less so. I had intended to dedicate a great deal of time to the study of the creatures called Mosswarts, but our rivals in the Dereth Exploration Society were quicker than I and sent an agent to observe their society.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27908, 1, 'Aliester the Loquacious', 'prewritten', 4294967295, 0, 'I think we all know how that turned out.

Recently, however, I have had the opportunity to speak at great lengths with a Mosswart of exceeding intellect and grace. It was already known that some Mosswarts have learned to speak Roulean, but the only Mosswarts with anything worth saying appeared to be those corrupted by the Virindi or the Shadows. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27908, 2, 'Aliester the Loquacious', 'prewritten', 4294967295, 0, 'Imagine my surprise when my nephew Ardry claimed to have been approached by a Mosswart in Hebian-To for the purpose of exchanging goods!

I immediately demanded that Ardry assist me in tracking this intelligent Mosswart. After a few days, we found him on the road between Shoushi and Sawato. The ragged thing looked up at us and asked, "You nice Isparians? You help Bleeargh?"
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27908, 3, 'Aliester the Loquacious', 'prewritten', 4294967295, 0, 'After Ardry and I made camp, I had the chance to speak at length with "Bleeargh". Apparently the recent appearance of Burun in the Blackmire Swamp has affected Mosswart society even more greatly than we had surmised. According to Bleeargh, entire packs of Mosswarts are fleeing the swamp with the Burun at their backs. Any stragglers are killed. Most of the packs may be headed south towards their "cousins" - I surmise that this may refer to the altered Mosswart societies on the Vesayen islands. 
');

