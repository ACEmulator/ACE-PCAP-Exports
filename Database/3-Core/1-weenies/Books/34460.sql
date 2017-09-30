/* Weenie - Books - Asheron's Departure Journal (34460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34460, 'ace34460-asheronsdeparturejournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34460, 272, 34460, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34460, 1, 'Asheron''s Departure Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34460, 8, 100668117) /* ICON_DID */
     , (34460, 1, 33554771) /* SETUP_DID */
     , (34460, 3, 536870932) /* SOUND_TABLE_DID */
     , (34460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34460, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34460, 1, 8192) /* ITEM_TYPE_INT */
     , (34460, 5, 300) /* ENCUMB_VAL_INT */
     , (34460, 16, 8) /* ITEM_USEABLE_INT */
     , (34460, 93, 1044) /* PHYSICS_STATE_INT */
     , (34460, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34460, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (34460, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34460, 13, True) /* ETHEREAL_BOOL */
     , (34460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34460, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34460, 16, 'A book in which Asheron recorded some of his activities before departing Dereth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34460, 33, 1) /* BONDED_INT */
     , (34460, 114, 1) /* ATTUNED_INT */
     , (34460, 19, 0) /* VALUE_INT */
     , (34460, 5, 300) /* ENCUMB_VAL_INT */
     , (34460, 174, 6) /* APPRAISAL_PAGES_INT */
     , (34460, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34460, 174, 6) /* APPRAISAL_PAGES_INT */
     , (34460, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (34460, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34460, 0, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'I write this entry with a troubled heart.  These pages should only come to light, should only be released by my Portal Servitor, if something has gone wrong with the journey I plan to make.  I have been called away from Dereth on an important task.  I must go and see for myself if an ancient evil has taken grip of yet another world.  Based on what I have heard from the noble Torgluuk, I have reason to suspect that the Falatacot are plotting terrible things in an enclave somewhere on the world of Bur.  I know the Falatacot regard Auberean, and Dereth in particular, as some kind of holy ground.  I must assume that any grand scheme they plot involves our world somehow, and thus they pose a direct threat to the people I have come to admire and respect here.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34460, 1, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'I can only hope that Dereth is not imperiled by other forces while I am away.  Ours is a troubled land, rich in magical energy and sitting athwart the nexus of so many pathways, visible and invisible... It has been the crossroads of conflict for millennia, and I feel as though it shall always be that way.  Still, the humans of Dereth, under the wise guidance of Queen Elysa, have become a resourceful and resilient people.  There has not been a threat too dire for them to overcome.  Because of my confidence in the Queen and her people, and because I suspect that time is of the essence on Bur, I leave Dereth without investigating the recent disturbances I have sensed from the north of the island.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34460, 2, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'I should take the time to discuss what disturbances I speak of, in case I am detained longer than I expect on Bur and the knowledge of these disturbances becomes important.  Off the northwest coast of Dereth, there is a strange anomaly in the lines of magic that crisscross the ocean''s surface.  I have not been able to properly investigate it.  I only sense that the flow of magic is somehow altered there... It almost makes me think that some powerful force has decided to conceal something up there, but I surely would already know if there were some other person or group capable of that kind of power.  Certainly, the odd emanations from that region are not like anything I have ever sensed from the Falatacot, Dericostians, or even the Kemeroi or Virindi.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34460, 3, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'The other disturbance comes from the northeast, near the island of Aerlinthe.  I have sensed a stirring from deep beneath the sea there.  Some ancient artifact of evil, perhaps, sunk deep in the sea by a long-ago cataclysm.  It strikes me as something strongly linked to the Kemeroi, but not one of their agents.  This could well herald danger some day, but the presence is barely detectable even to my keen senses.  It would take a significant amount of work to rouse such an artifact - work that I do not believe that humans, resourceful as they are, are yet capable of orchestrating.  Nor do I think that Queen Elysa, in her wisdom, would choose to prod at a Kemeroi artifact on the bottom of the sea.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34460, 4, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'But as I have said, I am confident that I will be able to return to quickly and without incident to properly investigate these anomalies.  If this is not the case, and one of Ben Ten''s apprentices has come to my servitor for these pages, then I am confident that there are at least a few denizens of Dereth capable of following the path I have laid out.  It will fall upon one of them to re-open the portal that I am using to transport myself to Bur.  With that in mind, I have taken steps to assist my friends and cover these preparations from our enemies.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34460, 5, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'The Portal Servitor Golem has been instructed to keep the ritual site in readiness.  Whoever would follow me need only to bring the proper artifacts, attuned to Bur, to activate the four points of the ritual ground.  In the unlikely event that an Empyrean is the one who must follow after me, the ritual can be enacted at night with the proper preparations.  In the more likely event that it would be a human who has to open the portal, the ritual will only work on a night when the stars and moons are properly aligned and the most propitious currents flow through the island''s lines of power.  My former apprentice, who has learned much in the ways of geomancy, will know the correct night.
');

