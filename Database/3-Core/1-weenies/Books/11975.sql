/* Weenie - Books - Bachus Flufen's Journal (11975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11975, 'journaltanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11975, 274, 11975, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11975, 1, 'Bachus Flufen''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11975, 8, 100668117) /* ICON_DID */
     , (11975, 1, 33554771) /* SETUP_DID */
     , (11975, 3, 536870932) /* SOUND_TABLE_DID */
     , (11975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11975, 1, 8192) /* ITEM_TYPE_INT */
     , (11975, 5, 160) /* ENCUMB_VAL_INT */
     , (11975, 16, 8) /* ITEM_USEABLE_INT */
     , (11975, 19, 90) /* VALUE_INT */
     , (11975, 93, 1044) /* PHYSICS_STATE_INT */
     , (11975, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11975, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11975, 13, True) /* ETHEREAL_BOOL */
     , (11975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11975, 19, True) /* ATTACKABLE_BOOL */
     , (11975, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11975, 19, 90) /* VALUE_INT */
     , (11975, 5, 160) /* ENCUMB_VAL_INT */
     , (11975, 174, 8) /* APPRAISAL_PAGES_INT */
     , (11975, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11975, 174, 8) /* APPRAISAL_PAGES_INT */
     , (11975, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (11975, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 0, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'Taiaha.  A beautiful word.  I think of farewells on a sandy beach, the sun setting into a blue on blue horizon.  "Taiaha," they would say.  "Taiaha," I would return, the last words spoken before night and sleep came upon us.

But that is not what it means at all.  In its native language, taiaha means spear.  A stick with a pointy end.  It has had many different uses, I am sure.  Hunting, perhaps some fishing, if one is really good.  It is one of a number of tools that made our civilization possible. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 1, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'But really, at its essence, it is a tool of war.  Used to kill people.  A thousand people on one end of a field, a thousand different people at the other end.  They shout at each other in excitement as they rush towards the middle of the field to greet each other.  But the pleasantries they exchange are their taiahas, sticking them into each other as fast and hard as they can.   The point of the taiaha is transformation: to transform live beings into dead bodies.    
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 2, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'Such a poor juxtaposition of word and meaning proves one important point: that stupidity in a species is not limited to just us humans.

My new friends amongst the Tumeroks regale me with stories about their ways and culture.  They seem to take particular pride in pointing out the foibles of their men, how easily led astray they are by their honor and pride.  It is an old story: men acting foolishly, and women taking care to highlight it.  Yet another way in which our two species are very similar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 3, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'So here is a story of men and war, honor and pride, and a very unique Taiaha.  I heard it last night, from my Tumerok friends, and here I will share it with you as it was told to me.

********** 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 4, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'And when our people found themselves in this strange land with only two moons, we had no Tonk Anixutah.  So we soon fell to squabbles and discord, and in the end, there were two xuta who contested to lead the Tonk.  The Aun were blinded by the far of this new land, and by the new beings who appeared to show us our way.  Atua Ngamaru, they called them, the floating demons.  But we, the Hea, saw in these beings the reason why we were brought to this land, and we called them Atual Arutoa, the givers of freedom.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 5, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'And they were our gate to freedom, for our old forms and ways were unsuited to this place, and to not change was to die.  So we made our bargain with the Atual Arutoa, and we became truly the Hea, separate and onto ourselves, and we took over this new planet.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 6, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'The Aun, unable to match our strength or numbers, remained here on the original island.  Resentful of our abilities, they engaged in continual sabotage of our plans and sought to destroy all that the Hea had wrought.  Time and time again, they sent emissaries and warriors, spies and thieves, to try and stop us.  When outright force failed, they turned to destruction in the night.  When terror failed, they turned to cunning words.  When those failed, they tried naked pleading.  And when that failed, the cycle would turn once again to violence and war.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11975, 7, 'Bachus Flufens', 'prewritten', 4294967295, 0, 'There was one Aun who was most persistent.  Aun Tanua, he called himself.  He was tall and strong and proud, the oak ran strong in him.  Unlike many of the Aun, he did not attempt to fight or insult us.  Rather, he called out for our champion to face him in a one on one duel.  If Tanua won, then that would be a sign from Audetaunga that the Hea had disgraced the Tonk, and they should seek out the Atual Arutoa and break the bargain that we made.

And so the story begins...but it does not end there, not now, not ever.  But the rest will be known in due time.
');

