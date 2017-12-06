/* Weenie - Books - Lord Marsan's Log Book (32847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32847, 'ace32847-lordmarsanslogbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32847, 272, 32847, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32847, 1, 'Lord Marsan''s Log Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32847, 8, 100668117) /* ICON_DID */
     , (32847, 1, 33554771) /* SETUP_DID */
     , (32847, 3, 536870932) /* SOUND_TABLE_DID */
     , (32847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32847, 1, 8192) /* ITEM_TYPE_INT */
     , (32847, 5, 50) /* ENCUMB_VAL_INT */
     , (32847, 16, 8) /* ITEM_USEABLE_INT */
     , (32847, 19, 50) /* VALUE_INT */
     , (32847, 93, 1044) /* PHYSICS_STATE_INT */
     , (32847, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32847, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32847, 13, True) /* ETHEREAL_BOOL */
     , (32847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32847, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32847, 174, 10) /* APPRAISAL_PAGES_INT */
     , (32847, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (32847, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 0, 'Lord Marsan', 'prewritten', 4294967295, 0, 'With the help of some splendid warriors, we have managed to break through the Viamontian lines. Now, we take the fight to Teth! I am certain that this will be a quick campaign. In fact, it reminds me of a story...but perhaps I shall work on my memoirs later. For now, we shall make camp and scout the area.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 1, 'Lord Marsan', 'prewritten', 4294967295, 0, 'The scouts have returned with bad news. We have been pursued over the neck by a Viamontian army. I am going to move to the northern coast area - that way, if the Fort Tethana warriors are in service to the Viamontians at this point, we won''t be outflanked. And the other brigadiers say I''ve no sense of strategy!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 2, 'Lord Marsan', 'prewritten', 4294967295, 0, 'More bad news from the scouts. The Viamontians continue to pursue, and in addition, some Tumeroks have been sighted - the fully bipedal unfriendly sorts, not the Aun. I suspect they are Renegades, given where we are. At least Fort Tethana has not mustered any forces onto the field yet.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 3, 'Lord Marsan', 'prewritten', 4294967295, 0, 'We have arrived at what I deem to be a proper battlefield. The Viamontians are light on ranged attackers, so the hills of the area will help us concentrate our missiles and magic upon the enemy. Plus, it will allow us to watch for any Tumeroks approaching from unexpected angles.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 4, 'Lord Marsan', 'prewritten', 4294967295, 0, 'The Viamontians have arrived to the field, but have not launched an attack yet. Instead, they have sent a runner indicating that their general, Count Di Orza, wishes to parlay on the morrow. I shall, of course, oblige - as dirty a business as war can be, there is no reason not to extend a certain amount of courtesy to others of noble rank.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 5, 'Lord Marsan', 'prewritten', 4294967295, 0, 'We are undone.  Not just my army, but all who wished to take the field of battle today.

The first surprise of the morning was that there were three sides represented at the morning parlay. Count Di Orza was also surprised to find that a contingent of Renegade Tumeroks had invited themselves to this parlay, at which they railed against pretty much anyone who had ever wronged them, including Varicci, of course. They expressed their desire to destroy both armies as soon as hostilities commenced, though I never saw evidence that their forces were large enough to do such a thing.

Count Di Orza himself was, much as I hate to say it, a pleasant enough sort who was similarly distressed at such a barbaric presence as the Tumeroks. His purpose at the parlay, he managed to say between Tumerok rants, was to offer my forces a chance for a civilized surrender. He was not like most Viamontians I have met, but polite and approachable - even to me, representative of his nation''s sworn enemy!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 6, 'Lord Marsan', 'prewritten', 4294967295, 0, 'It was midway through one of the Tumerok rants that one of my men noticed that the skies had grown very dark. Since there had not been a cloud in the sky before that, he found it very unusual and worth noting. All of us, even the Tumeroks, stepped out of the tent to view what my man had seen.

What we saw struck us all speechless. Though it was morning, the skies were as dark as midnight, but with no moon or stars. A cold wind blew against my cheek, and I heard only an eerie silence.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 7, 'Lord Marsan', 'prewritten', 4294967295, 0, 'Then, suddenly, we were all knocked over by a tremendous impact. I cannot describe what happened, because I was stunned from the blast. When I regained my senses, I perceived a most amazing thing. The hills of my chosen battlefield were gone, replaced with an ash gray crater. Many of the Viamontians and New Aluvian soldiers were slain instantly by the impact. Others were alive, but as I watched they began to change into dark, insubstantial forms - shadows. Still others were no longer there at all, with only dropped weapons or standards to prove their existence at all.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 8, 'Lord Marsan', 'prewritten', 4294967295, 0, 'Count Di Orza drew his weapon, and I did likewise, possibly the only two Isparians left on the field able to do so. At once, he swore that until we had ascertained what had happenedto our forces, he would hold a truce. I agreed, and we began to search among the ruins of the camps.

We found a portal in the middle of the new crater, heavily guarded by shadows. Some of them were men and women with whom I had dinner the previous evening. Others were ther brutish forms of Viamontian Knights, tained with darkness. All were now hostile to both myself and Count Di Orza, and we slew several before being forced to fall back.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 9, 'Lord Marsan', 'prewritten', 4294967295, 0, 'We are now in a grove of trees at the edge fo the crater, but I can already sense a darkness closing in. Count Di Orza says he will not succumb lightly, and I am of the same mind. Let whosoever finds this journal bring it to someone...anyone. The Viamontians and New Aluvians will want to know what has happened to their forces, and I imagine even those from Fort Tethana will want to know. Just make sure that someone knows of the doom that came to this battlefield. I do not expect to survive to do so.

It comes.  Farewell.
');

