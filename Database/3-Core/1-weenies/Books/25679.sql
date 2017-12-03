/* Weenie - Books - Bewren's Journal (25679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25679, 'notebethelbrother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25679, 272, 25679, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25679, 1, 'Bewren''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25679, 8, 100675474) /* ICON_DID */
     , (25679, 1, 33554771) /* SETUP_DID */
     , (25679, 3, 536870932) /* SOUND_TABLE_DID */
     , (25679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25679, 1, 8192) /* ITEM_TYPE_INT */
     , (25679, 5, 25) /* ENCUMB_VAL_INT */
     , (25679, 16, 8) /* ITEM_USEABLE_INT */
     , (25679, 93, 1044) /* PHYSICS_STATE_INT */
     , (25679, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25679, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25679, 13, True) /* ETHEREAL_BOOL */
     , (25679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25679, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25679, 16, 'A well written journal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25679, 33, 0) /* BONDED_INT */
     , (25679, 114, 0) /* ATTUNED_INT */
     , (25679, 19, 0) /* VALUE_INT */
     , (25679, 5, 25) /* ENCUMB_VAL_INT */
     , (25679, 174, 9) /* APPRAISAL_PAGES_INT */
     , (25679, 175, 9) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25679, 174, 9) /* APPRAISAL_PAGES_INT */
     , (25679, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (25679, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 0, 'Bewren', 'prewritten', 4294967295, 0, 'While we were fur hunting on the Marescent Plateau yesterday, Jaeget and I were approached by a man proclaiming to be capable of making our lives meaningful. 

Right away, I realized what he was and that he was up to no good. 

There were similar groups on Ispar. They would coerce others into joining their following and those people would never be heard from again.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 1, 'Bewren', 'prewritten', 4294967295, 0, 'Poor Jaeget wasn''t alive on Ispar but four years, so luckily he didn''t have to confront any of those types. 

I know he isn''t happy with everything about his life now, but I also know this Order of the Raven hand isn''t something he wants to be involved with. 

I recommended we move on. Despite my protest, he took one of their pamphlets... I am sure he believes I didn''t notice the note passing.
---
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 2, 'Bewren', 'prewritten', 4294967295, 0, 'Jaeget has done nothing but yammer on about the Order of the Raven Hand since we ran across the recruiter on Marae nearly a week ago. 

What''s worse, his being taken with their beliefs has hurt business. 

We don''t have nearly enough hides to sell as we used to. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 3, 'Bewren', 'prewritten', 4294967295, 0, 'I would suggest another trip to Marae, though I fear bringing him there would only further advance his desire to join the Raven Hand.

He is all I have left of Ispar and I do not want to lose him like we lost Mother and Father in Holtburg all those years ago.

Tomorrow I will find that pamphlet and burn it. Perhaps without the pamphlet, he will forget this cult and return to normal.
--
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 4, 'Bewren', 'prewritten', 4294967295, 0, 'I awoke only briefly last night to see my cot surrounded by several men swathed in dark cloaks. In the background I could see them embracing Jaeget and then everything went dark.

I awoke within a cage in some strange hall. Within the cell with me was another person, a very fidgety fellow who went by the name of Twitch. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 5, 'Bewren', 'prewritten', 4294967295, 0, 'His tale was one of woe, though after learning of his previous accommodations, this place seemed more hospitable than what he had previously... but only slightly.

Our guards ignored our shouts, and only once did I see Jaeget after waking, and then it was only in passing and he did not seem to notice me.

---
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 6, 'Bewren', 'prewritten', 4294967295, 0, 'I''ve been here for some time now, and I am tired of being here. I have no weapons, no lock picks, and no way of getting both my brother and I out of here safely. 

Twitch seems to have been here slightly longer than I, and did have some insight, though it was difficult to understand between his shivering and short attention span.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 7, 'Bewren', 'prewritten', 4294967295, 0, 'When the guard comes to deliver our meal, I will liberate his key-ring and escape after curfew has gone into effect. On my way out, I will glean what information I can from the surrounding temple and note where entrances and exits are.

My attempt at escape failed. The Priests captured me as I made way to the exit. 

Struggling, they threw me before what I can only describe as a vile cloud of soot and liquid and forced me to breathe it in.

---
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25679, 8, 'Bewren', 'prewritten', 4294967295, 0, 'Even now my head spins and charcoal-black cysts are beginning to form on my arms and face... I do not know what they did to me, but I know what they plan.  I have been moved away from Twitch and placed in some interim holding cell. Looking out into the room, I can see a pit of some sort.

Earlier today a procession of cultists marched into the room, one of them my brother. His eyes seemed glazed and he bore no recognition for me. It was as I feared. Not only are they about to take my life, but they have taken his as well.
');

