/* Weenie - BooksStatics - The Story of Koji and the Dragon of Power (5701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5701, 'lecternkoji2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5701, 276, 5701, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5701, 1, 'The Story of Koji and the Dragon of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5701, 8, 100668236) /* ICON_DID */
     , (5701, 1, 33556013) /* SETUP_DID */
     , (5701, 3, 536870932) /* SOUND_TABLE_DID */
     , (5701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5701, 1, 8192) /* ITEM_TYPE_INT */
     , (5701, 5, 25) /* ENCUMB_VAL_INT */
     , (5701, 16, 8) /* ITEM_USEABLE_INT */
     , (5701, 19, 10) /* VALUE_INT */
     , (5701, 93, 1040) /* PHYSICS_STATE_INT */
     , (5701, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5701, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5701, 19, True) /* ATTACKABLE_BOOL */
     , (5701, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5701, 19, 10) /* VALUE_INT */
     , (5701, 5, 25) /* ENCUMB_VAL_INT */
     , (5701, 174, 16) /* APPRAISAL_PAGES_INT */
     , (5701, 175, 16) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5701, 174, 16) /* APPRAISAL_PAGES_INT */
     , (5701, 175, 16) /* APPRAISAL_MAX_PAGES_INT */
     , (5701, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 0, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'Once upon a time, as Koji traveled the land of Ryujii with her tachi, she decided to go pray at the great statue of Jojii at the capital.  Near the city, she found a Temple of the Dragon of Power beside the road.  At the time, Koji mistrusted the Dragon of Power, for everyone taught how fickle the Dragon was, but she stopped at the Temple to rest for the night anyway.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 1, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'Toward midnight, the sky suddenly flashed with light, and rain began to fall.  Koji peered outside the temple and watched as a great white serpent descended to the ground.

"I am Bairyuu, servant to the Dragon," said the white serpent.  "The Dragon has heard that you are a wise young woman of exceptional skill.  The Dragon now gives you a portion of the Dragon''s own Power, as a test of your Discipline."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 2, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'But Koji remembered the Dragon''s fickleness.  "But, oh Bairyuu," she said, "I do not seek power.  I do not want it."

Bairyuu laughed.  "You have been given Power to call whenever you will, and you shall keep this Power for five years.  At the end, the Dragon will speak with you to see which of you has won - you or Power, Temptation or Discipline.  If you fail, the Dragon will devour you alive."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 3, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'Koji bowed her head and said, "Then I will conquer myself in those five years, that I may win over Power.  I shall not use it in those five years, lest I lose to Temptation."  And so it was the Koji started down the path of Discipline.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 4, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'For five years, Koji trained herself in mind and body and heart.  At the end of five years, Koji was traveling back to the Dragon Temple near the capital.  Along the way, she came to a mountain.  She could not go around, for to either side were rivers, and so she had to climb.  As the noonday sun beat down upon her, the voice of the Bairyuu said, "Call now for your Power, little Koji.  With Power, you could soon leap over this small hill and be on your way."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 5, 'Koji and the Dragon', 'prewritten', 4294967295, 0, '"No," said Koji, "for effort and toil is the way of Man, and I have no right to avoid it."  And she went on her way, and climbed over the mountain.  Thus Koji showed her own Humility.

Then Koji was walking along the river.  Along the way, she saw a tree ripe with delicious-looking apples across the water.  But the water was too swift for fording.  Then the voice of Bairyuu said, "Call now for your Power, little Koji.  With Power, you could soon leap over the water and take those apples."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 6, 'Koji and the Dragon', 'prewritten', 4294967295, 0, '"No," said Koji.  "I have enough provisions for my journey; I do not need apples to make it, as delicious as they look."  And she went on her way, eating her own supplies, and leaving the apples behind.  Thus, she chose Detachment.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 7, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'Then Koji was walking toward the capital, when she came upon a badly beaten man lying beside the road.  She tried carrying him, but soon she tired.  She knew, though, that unless she took the man to the city, he might die.  Then the voice of Bairyuu said, "Call now for your Power, little Koji.  With Power, you could pick up the man and carry him easily to the capital."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 8, 'Koji and the Dragon', 'prewritten', 4294967295, 0, '"Yet, this would mean that I have lost to Power, by using it," thought Koji.  "But no, that is not as important as this person''s life. I must use what I can to save him.  I call upon Power and I shall face the Dragon''s maw myself."

Suddenly her limbs were given great strength, and she easily picked up the man and carried him to the capital, where his wounds were bound and his life was saved.  Thus, she chose Compassion.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 9, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'Koji now went bravely to the Temple of the Dragon of Power.  There, the Bairyuu appeared before her again, and said in triumph, "You have used the Power of the Dragon at last.  The Dragon has at last won over you, and Temptation has won over your Discipline!"
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 10, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'But a greater voice than the Bairyuu''s replied, "You fool, white serpent, you do not understand.  Koji has won over herself, Discipline has won over Temptation, and true Power has won over false Power. Koji has maintained the Four Stones of Discipline, Humility, Detachment, and Compassion; even her single use of Power was not for her own sake, but because she placed another''s welfare over her own. Now, begone, Bairyuu!"
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 11, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'The Bairyuu hissed once and fled.

"Who are you?" Koji asked of the voice.

"Does it matter?" it replied.  "Will it help you keep the Four Stones if I told you?"

"No, I see that your name does not matter, then," said Koji.  "But please take this Power from me now, whoever you are."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 12, 'Koji and the Dragon', 'prewritten', 4294967295, 0, '"But did you not know?" said the voice.  "The Power has always been there with you; it has only been made visible to you now."

"I do not want it, however," said Koji.  "Everyone knows how fickle Power is."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 13, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'The voice replied, "Power is a double-edged sword, a terrible force which devours alive its master when used selfishly, but which reveals its true glory when used for selfless and compassionate ends.  That is why the Dragon is said to be so fickle: because the hearts of people are thus."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 14, 'Koji and the Dragon', 'prewritten', 4294967295, 0, '"Oh, I see," said Koji.  "The Dragon of Power really is a Heavenly sibling to the Unicorn of Grace and the Firebird of Splendor.  It is just that, unlike Grace or Splendor, which flee from corruption, he Dragon turns against corruption."

"Yes," replied the voice.  "It is in the nature of Power to do so, if it is not kept true to its purpose."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5701, 15, 'Koji and the Dragon', 'prewritten', 4294967295, 0, 'Koji then understood and went on her way.  It is said that, even though she had found the Dragon''s Power, only those who followed the Four Stones of Jojii could see it within her, so carefully did she use it.

As for the voice, some say that it was the voice of the Dragon; others say it was the voice of Jojii; still others say the One spoke to Koji directly.  But does it really matter?
');

