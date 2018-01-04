/* Weenie - Books - Linaural Urilaentai (15795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15795, 'tomeelemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15795, 272, 15795, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15795, 1, 'Linaural Urilaentai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15795, 8, 100672794) /* ICON_DID */
     , (15795, 1, 33556929) /* SETUP_DID */
     , (15795, 3, 536870932) /* SOUND_TABLE_DID */
     , (15795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15795, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15795, 65, 101) /* PLACEMENT_INT */
     , (15795, 1, 8192) /* ITEM_TYPE_INT */
     , (15795, 5, 25) /* ENCUMB_VAL_INT */
     , (15795, 16, 8) /* ITEM_USEABLE_INT */
     , (15795, 93, 1044) /* PHYSICS_STATE_INT */
     , (15795, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15795, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15795, 13, True) /* ETHEREAL_BOOL */
     , (15795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15795, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15795, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15795, 0, 83892962, 83893942)
     , (15795, 0, 83892960, 83893941)
     , (15795, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15795, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15795, 16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LONG_DESC_STRING */
     , (15795, 14, 'This book is written in Yalaini and must be translated.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15795, 33, 0) /* BONDED_INT */
     , (15795, 19, 0) /* VALUE_INT */
     , (15795, 5, 25) /* ENCUMB_VAL_INT */
     , (15795, 174, 33) /* APPRAISAL_PAGES_INT */
     , (15795, 175, 50) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15795, 174, 50) /* APPRAISAL_PAGES_INT */
     , (15795, 175, 50) /* APPRAISAL_MAX_PAGES_INT */
     , (15795, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 0, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'You say, "Paul & Babe (84N,22.2W)"

the cheese sandwiches were exquisite, and Calaythea makes a tasty cookie :)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 1, 'Calaythea', 'prewritten', 1342737265, 0, 'After a very thorough investigation I have decided that Bade is infact a girl. But no new baby Babes are expected anytime soon :(
When asked to comment, Babe the Blue Auroch said, "Moo."');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 2, 'Calaythea', 'prewritten', 1342737265, 0, 'We should always bring lunches with us, because today took a long time to get where we were going, and I thought I would have to end up eating some of the moldy cheese from the Lichs! How naaaaaaaaaaaasty. But we got it finished in time for dinner. Maybe next time I can bring Candy Apples for a much needed sugar rush.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 3, 'Calaythea', 'prewritten', 1342737265, 0, 'Walking Sing Troves:
Platinum Golem says, "I hear and obey."

They say that but do they? NOOOOOOOOOO they are lazy bastards. They never want to get up from their naps, even if you vuln them. This book keeps eating my text!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 4, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'Calaythea says, "OBEY THIS"

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 5, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'today we got married :)');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 6, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'Calaythea says, "maybe i did a logn time ago but i still had the binding on me and not the page"

:(

stupid library quest');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 7, 'Calaythea', 'prewritten', 1342737265, 0, 'Yes, i agree, stupid Library Quest is right. I think the Town Crier has my old scrawled note from long ago. 

The Locked Rewards Chest has been unlocked

YIKES! well we made it, to the end, I thought my heart was going to explode, but it held up. Must be all those Holtburgers.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 8, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'YAY! Calaythea turned 100 today! 

*sniff* they grow up so fast....


congratulations, raisin
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 9, 'Calaythea', 'prewritten', 1342737265, 0, 'You are now level 100! Yaya what a great day, it was so exciting :) this has been a wonderful 2 years spent with a most wonderful guy.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 10, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'there is something about knowing love that makes everything more beautiful.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 11, 'Calaythea', 'prewritten', 1342737265, 0, 'Yay today was such an incredible day. I am still confused and excited about what lies ahead for me in life. And also that dumb bastard Gearlan Killed me, and the balls did too. But it was such a fun time, one of the best quests I have ever done.

I love you Jungle :)');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 12, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'happy valentines day to the love of my life.

as i watch her tip cows in plateau village, i am filled with a sense of peace. this is meant to be.


on to frore!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 13, 'Calaythea', 'prewritten', 1342737265, 0, 'Yay :)
Happy Valentines Day. If you get too cold let me know and I can warm you up with a hug.
mmmmmmmmmmmwa.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 14, 'Mistress Cydonia', 'prewritten', 1342592662, 0, 'Yay Jungle let me write in his and cal''s special book, so i have to right something important. He is one of the most important parts of my life, and our friendship is priceless. Only 105 more days until we can both realize what true love feels like in person.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 15, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'we are playing chess and the magic number is 104.
 i am truly thankful for Liz''s friendship. 
lately, things have changed gears, which i am very, very happy with. but tonight has reminded me that underneath it all is two very good friends. no matter what goes on, i am thankful for this special gift.

peace, love, and happiness raisin.*

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 16, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'Calaythea tells you, "je pense de toi aujourd ''hui et toujours ww"

Calaythea tells you, "Rune Lord tells you, "awww... in RL too..?  : )" <---- one day i can say yes"

Calaythea tells you, "je veux vous espouser aussi"

Calaythea says to your fellowship, "You tell Esfandiyar, "i think i met the man i wanna marry""');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 17, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'well, we are about to start aerfalles. just the two of us. :) i am excited because i love doing things with you. you are so much fun. 

good luck to us!

well, we have our bellows so far, thats a good start!
i died.:( but at least you are uber and got the sluice bar.

ok, day two: time to drop the sluice  <3

(to be continued...)');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 18, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'well, we ran around for a while, but just missed the repair golem. we''ll get this rollin'' eventually! <3

ok, march 27th and we are finally about to enter the keep. things have run pretty darn smooth.i have the best partner.

WE DID IT! yay! we are a great team. i am so happy. i have wanted to do this with you forever. i am so proud. thank-you for doing this. <3');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 19, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'it is our sweet 69 retro date tonight. i am so thrilled with the love i have found. everything is better and brighter. you told me that i look healthier and more alive now than in older pictures. that is because of you. you are my spirit. i love you.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 20, 'Calaythea', 'prewritten', 1342737265, 0, 'Well lately, stuff in ac has been really stressful - guild stuff, and then the fun event we planned. I was a bag of nerves, but I am so glad that Jungle helped me out. He is so patient, and he is always helpful, and saved me from loosing my head. My world is a better place because of what he does, and because hes in it.

I have never loved anyone as much as him in my life.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 21, 'Calaythea', 'prewritten', 1342737265, 0, 'But the bold Jungle Souljah has driven her back into her hidden crypts, and the ground stills... until she next awakens.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 22, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'Elizabeth:


Whatever the future holds...



i love you with all my heart.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 23, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'Congratulations! Level 126! It has never made me happier to see someone hit it, you really deserve it. Thank-you for letting me share this moment with you and thank-you for being such a special friend to me. i/2
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 24, 'Calaythea', 'prewritten', 1342737265, 0, 'You have reached the maximum level of 126!
Yay. Boy, this was a long road, and I am glad that it got to end where it all started - In the landing zone in Mayoi. Im glad that I got to celebrate this with my best friend :)

<3

Im glad you got to hit triple digits with me too :)');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 25, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'We are in the middle of Cragstone''s ArmoUr and i thought i would take this moment to say:

Calaythea tells you, "tap this :p"


i love you');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 26, 'Calaythea', 'prewritten', 1342737265, 0, 'Hmm, I do not know what to write. Reading back over the entries in the little journal of "us" has been so fun, and fills me with good -old memories, and smiles, and tears, but only happy ones.
I love the little adventures we are going on, and I know that when we take a big adventure in life we will be there to do it with each other. 
Today we did Ulgrim''s Island. That was quite cute, we even *shh* stole his treasure. I am glad you were able to show me the other side of AC. The picnic, adventure, friendship and discovery side. I love you Duane. Thank you for welcoming me into your life.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 27, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'Jungle Souljah looks up Calaythea''s amuli

!

In the Artifex Vault. We have heard there is some useful treasure here. We are having a little break on one of the giant barrels by the tv room. We are showing those Tummies a thing or two!

Time before Duane starts a cheese factory... 0 Years, 0 Months, 14 Days, 17 Hours, 41 Minutes, 49 Seconds ...and he can have parmesan cheese all the time... ');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 28, 'Calaythea', 'prewritten', 1342737265, 0, 'Haha. I love this book. It is filled with such cute adventures and funny stories. :) I am so glad we have something to document our friendship.');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 29, 'Calaythea', 'prewritten', 1342737265, 0, 'Ouch. Your pet broccoli dog is whipping me with his staff... (how did he know I liked it rough... HMM???) ;) Tonight was a lot of fun, I enjoyed scouring the darkest depths of the Caul (cue eerie music) and beating up the mutant rat dogs. Next time we will have to bring popcorn to throw at the little dragons while they are hissing at us. Nuestra amore es mas bella de los estrellas en el cielo. ');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 30, 'Jungle Souljah', 'prewritten', 1342663805, 0, 'i love my wife <3');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 31, 'Calaythea', 'prewritten', 1342737265, 0, 'I love Jungle''s bum. It looks nice when he bobs up and down while he protects me from the baddies. <3');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 32, 'Duck A''la Rounge', 'prewritten', 1342843074, 0, 'Yay. Well the weekend quest only took us 3 months to complete. :| :)
I am such a cry baby pee pants.


( ( ) )
  \_/   (Dereth''s first hot air balloon)

 <3!');

