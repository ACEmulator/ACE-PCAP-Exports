/* Weenie - BooksPackToys - Pack Martine (29921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29921, 'dollrewardmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29921, 274, 29921, 270549048, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29921, 1, 'Pack Martine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29921, 8, 100667446) /* ICON_DID */
     , (29921, 1, 33559087) /* SETUP_DID */
     , (29921, 3, 536870932) /* SOUND_TABLE_DID */
     , (29921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29921, 1, 8192) /* ITEM_TYPE_INT */
     , (29921, 5, 10) /* ENCUMB_VAL_INT */
     , (29921, 151, 9) /* HOOK_TYPE_INT */
     , (29921, 16, 8) /* ITEM_USEABLE_INT */
     , (29921, 19, 5000) /* VALUE_INT */
     , (29921, 93, 1044) /* PHYSICS_STATE_INT */
     , (29921, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29921, 54, 1) /* USE_RADIUS_FLOAT */
     , (29921, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29921, 13, True) /* ETHEREAL_BOOL */
     , (29921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29921, 19, True) /* ATTACKABLE_BOOL */
     , (29921, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29921, 0, 83892345, 83894110)
     , (29921, 0, 83892344, 83894264)
     , (29921, 1, 83892352, 83894114)
     , (29921, 2, 83892351, 83894112)
     , (29921, 5, 83892352, 83894114)
     , (29921, 6, 83892351, 83894112)
     , (29921, 9, 83887061, 83894116)
     , (29921, 9, 83887060, 83894108)
     , (29921, 10, 83892347, 83894115)
     , (29921, 11, 83892346, 83894111)
     , (29921, 13, 83892347, 83894115)
     , (29921, 14, 83892346, 83894111);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29921, 0, 16783894)
     , (29921, 1, 16783885)
     , (29921, 2, 16783878)
     , (29921, 3, 16777708)
     , (29921, 4, 16777708)
     , (29921, 5, 16783889)
     , (29921, 6, 16783881)
     , (29921, 7, 16777708)
     , (29921, 8, 16777708)
     , (29921, 9, 16781837)
     , (29921, 10, 16783863)
     , (29921, 11, 16783855)
     , (29921, 13, 16783871)
     , (29921, 14, 16783855)
     , (29921, 16, 16787917)
     , (29921, 15, 16787916)
     , (29921, 12, 16787915);

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29921, 174, 5) /* APPRAISAL_PAGES_INT */
     , (29921, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (29921, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29921, 0, 'The Council of Sages', 'prewritten', 4294967295, 0, 'When Sir Candeth Martine joined the Dereth Exploration Society after his arrival in Dereth, he had no idea what a pivotal role he would play in the history of the world.

Martine was betrayed by his mentor, Sir Mikael Alayne, who conspired to deliver him to the Virindi in exchange for their aid against the Hopeslayer. The Virindi performed terrible experiments on Martine, transforming him into a new creature with the power for great and destructive magic.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29921, 1, 'The Council of Sages', 'prewritten', 4294967295, 0, 'Martine broke free from his Virindi handlers and enacted a terrible revenge against all those he blamed for his tragedy. Increasingly irrational, he blamed Asheron for bringing him to Dereth, and began to identify High Queen Elysa with Melanay, his lost wife on Ispar. 

When Martine opened portals to Marae Lassel with the goal of disrupting the Virindi experiments there, the flux in portal space freed an Empyrean named Gaerlan. Gaerlan had his own reasons for seeking the death of Asheron, and quickly made Martine his puppet.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29921, 2, 'The Council of Sages', 'prewritten', 4294967295, 0, 'When Gaerlan revealed his motives and goals by attacking Asheron directly, Martine fell into a deep depression. A visit from Elysa''s son Borelean roused Martine from his solitude and convinced him to aid Asheron, Elysa and all Isparians against Gaerlan.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29921, 3, 'The Council of Sages', 'prewritten', 4294967295, 0, 'In the month of Thistledown, Portal Year 13, Martine and Gaerlan battled for days in the latter''s floating elemental fortress. At the end of the battle, the fortress crashed to the earth. Later, Martine''s signature mask and robe were found at the top of the highest tower, and none are certain of his fate. Some speculate that he is dead, others believe that he has found a way to return to Ispar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29921, 4, 'The Council of Sages', 'prewritten', 4294967295, 0, 'Martine''s heroism was recognized by the people of Dereth when a new fortress in the southern Direlands was named after him -- Candeth Keep. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

