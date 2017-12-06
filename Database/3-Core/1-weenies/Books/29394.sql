/* Weenie - Books - Viamontian Reconnaissance (29394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29394, 'noteardryknightreconnaissance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29394, 272, 29394, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29394, 1, 'Viamontian Reconnaissance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29394, 8, 100668176) /* ICON_DID */
     , (29394, 1, 33554773) /* SETUP_DID */
     , (29394, 3, 536870932) /* SOUND_TABLE_DID */
     , (29394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29394, 1, 8192) /* ITEM_TYPE_INT */
     , (29394, 5, 5) /* ENCUMB_VAL_INT */
     , (29394, 16, 8) /* ITEM_USEABLE_INT */
     , (29394, 93, 1044) /* PHYSICS_STATE_INT */
     , (29394, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29394, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29394, 13, True) /* ETHEREAL_BOOL */
     , (29394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29394, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29394, 174, 8) /* APPRAISAL_PAGES_INT */
     , (29394, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (29394, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 0, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'Honored Antius,
Here are my first rough observations after an extensive reconnaissance of the Viamontian fortifications.  I have scouted four forts around Zaikhal, each of them meant to be a launching point for the assault on the city.  They have delved deep underground, with the assistance of renegade Lugians.  They have completed a portal transport network with the assistance of Virindi.  In short, the Viamontian King has struck up two powerful alliances in relatively short order.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 1, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'The fort south of Zaikhal is the home of the King''s Copper Legion.  These knights seem to be responsible for the maintenance of the creatures known as "Eaters" - horrible, slavering beasts capable of chewing through the stoutest plate armor.  I gather these beasts will be used as front-line assault weapons, preceding the Knight legions into battle.  The leader of the Copper Legion is Captain Ramelle, who seems to be the most junior of the invasion commanders.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 2, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'The western fort seems to be a sort of embassy with the Lugians.  A great number of Lugian renegades, from the "Gotrok" faction, seem to be encamped in the underground complex.  This complex is also home to the Silver Legion of Viamont, under Captain Argenne.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 3, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'The eastern fort of the Gold Legion, under the leadership of Captain Aurichon, also holds a number of Virindi.  The Virindi have helped the Viamontians with their portal network, and I have had difficulty figuring out which faction of Virindi is truly involved.  Blame it on the inscrutability of those hovering masks, whom it seems I have spent my entire life spying upon, and have left me plenty of sickle-shaped scars and lightning burns to remember them by.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 4, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'The terrifying Captain Balanchi is leader of the Platinum Legion, in command of the northern fort.  He seems to be the closest to the King and to the invasion''s overall commander, a man named General Corcima.  The Platinum Legion boasts the toughest soldiers of the invasion, and Captain Balanchi has been entrusted with the supply chain back to Viamont - all of the weapons and armor for use in the invasion, as well as the treasure meant to buy the services of their allies, pass through the hands of Captain Balanchi first.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 5, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'Each of the leaders seems to have a direct link to the Viamontian islands northwest of Dereth.  I have witnessed the Captains and their bodyguards using gems to move directly to their home fortress.  I am not so much of a fool as to try and take one of these soldiers down to investigate it for myself.  However, the conversations I have overheard indicate the presence of a great castle near the Viamontian lands, under the command of a royal cousin of King Varicci, an astute general named Corcima di Corcosa.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 6, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'I saw Corcima visit the Platinum Legion keep just a few days ago.  While he is a fearsome warrior (and he must be to command the respect of the Viamontian legions), he is also an intelligent man with an air of power and command.

Corcima has one odd habit, which he displayed during his visit.  He actually cut himself and smeared some of his own blood on the helm of his soldiers!  I know Viamontians place great stock in the power of blood, especially royal blood, but I do not know what purpose the blood serves.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29394, 7, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'Incidentally, honored Antius, General Corcima wears a beautiful set of some kind of plate armor.  I have never seen its like.  If only there were some way to get you a sample of its material.  Uncle Aliester once told me you are quite the armorsmith... I would be quite interested to see what kind of armor you could make if only you could inspect a piece of Corcima''s suit.
');

